/****************************************************************************
 Copyright (c) 2017-2018 Xiamen Yaji Software Co., Ltd.
 
 http://www.cocos2d-x.org
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 ****************************************************************************/

#include "Pipe.h"
#include "Definitions.h"

USING_NS_CC;

Pipe::Pipe()
{
    visibleSize = Director::getInstance()->getVisibleSize();
    origin = Director::getInstance()->getVisibleOrigin();
}

void Pipe::SpawnPipe(cocos2d::Scene *scene)
{
//    log("SPAWN PIPE PLEASE!!!!!"); ///same with CCLOG("blah") or std::cout (but the latter needs #include <iostream>)

    //set pipes' sprite
    auto upperPipe = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Pipe.png");
    auto lowerPipe = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Pipe.png");
    
    //set pipes' physics body
    auto upperPipeBody = PhysicsBody::createBox(upperPipe->getContentSize());
    auto lowerPipeBody = PhysicsBody::createBox(lowerPipe->getContentSize());
    upperPipeBody->setDynamic(false);
    lowerPipeBody->setDynamic(false);
    upperPipeBody->setCollisionBitmask(OBSTACLE_COLLISION_BITMASK);
    lowerPipeBody->setCollisionBitmask(OBSTACLE_COLLISION_BITMASK);
    upperPipeBody->setContactTestBitmask(true);
    lowerPipeBody->setContactTestBitmask(true);
    upperPipe->setPhysicsBody(upperPipeBody);
    lowerPipe->setPhysicsBody(lowerPipeBody);
    
    //generate random vertical position for upper pipe and then set the postions for both pipes
    auto randomPos = random(LOWER_SCREEN_PIPE_THRESHOLD, UPPER_SCREEN_PIPE_THRESHOLD);///also can use CCRANDOM_0_1( ) or rand_0_1( ) which means getting random number from [0, 1] , but here we want to set the boundaries to threshold values so we choose random( )
    auto upperPipePosY = randomPos * visibleSize.height + upperPipe->getContentSize().height/2;
//    upperPipe->setPosition(Point(visibleSize.width/2 + upperPipe->getContentSize().width + origin.x + rand_minus1_1()*250, upperPipePosY));///CCRANDOM_MINUS1_1( ) or rand_minus1_1( )
    upperPipe->setPosition(Point(visibleSize.width + upperPipe->getContentSize().width + origin.x, upperPipePosY));///the older line was spawning pipes at random x position before we add movement
    auto ballSprite = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Ball.png");///we don't really need a bird here, this is just to get the size of  it for the later position calculation
    lowerPipe->setPosition(Point(upperPipe->getPositionX(), upperPipePosY - ballSprite->getContentSize().height * PIPE_GAP - upperPipe->getContentSize().height));
    
    scene->addChild(upperPipe);
    scene->addChild(lowerPipe);
    
    //move pipes towards left
    auto upperPipeAction = MoveBy::create(PIPE_MOVEMENT_SPEED * visibleSize.width, Point(-visibleSize.width * 1.5, 0));
    auto lowerPipeAction = MoveBy::create(PIPE_MOVEMENT_SPEED * visibleSize.width, Point(-visibleSize.width * 1.5, 0));
    upperPipe->runAction(upperPipeAction);
    lowerPipe->runAction(lowerPipeAction);
    
    //draw point
    auto pointNode = Node::create();
    auto pointBody = PhysicsBody::createBox(Size(1, ballSprite->getContentSize().height * PIPE_GAP));
    pointBody->setDynamic(false);
    pointBody->setCollisionBitmask(POINT_COLLISION_BITMASK);
    pointBody->setContactTestBitmask(true);
    pointNode->setPhysicsBody(pointBody);
    pointNode->setPosition(Point(upperPipe->getPositionX(), upperPipe->getPositionY() - upperPipe->getContentSize().height/2 - ballSprite->getContentSize().height * PIPE_GAP/2));
    scene->addChild(pointNode);
    
    //set point adding function
    auto pointNodeAction = MoveBy::create(PIPE_MOVEMENT_SPEED * visibleSize.width, Point(-visibleSize.width * 1.5, 0));
    pointNode->runAction(pointNodeAction);
}
