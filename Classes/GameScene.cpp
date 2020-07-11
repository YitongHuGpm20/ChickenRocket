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

#include "GameScene.h"
#include "Definitions.h"
#include "GameOverScene.h"
#include <string>
#include "AudioEngine.h"

USING_NS_CC;

using namespace std;

Scene* GameScene::createScene()
{
    auto gameScene = GameScene::createWithPhysics();
    gameScene->getPhysicsWorld()->setDebugDrawMask(PhysicsWorld::DEBUGDRAW_NONE);///if set to DEBUGDRAW_ALL, you can see red outlines on the bird, edge, pipe and pipe point, but for some reason, those red outlines only show after restart Game Scene in my project
    gameScene->getPhysicsWorld()->setGravity(Vect(0, 0));

    auto layer = GameScene::create();
    layer->SetPhysicsWorld(gameScene->getPhysicsWorld());
    gameScene->addChild(layer);
    ///for some reason, without this part the game can run properly until restarting from the Game Over Scene

    return gameScene;
}

// Print useful error message instead of segfaulting when files are not there.
static void problemLoading(const char* filename)
{
    printf("Error while loading: %s\n", filename);
    printf("Depending on how you compiled you might have to add 'Resources/' in front of filenames in HelloWorldScene.cpp\n");
}

// on "init" you need to initialize your instance
bool GameScene::init()
{
    // 1. super init first
    if ( !Scene::initWithPhysics() ) ///REMEMBER! when using createWithPhysics( ) in createScene( ) above, must change here from init( ) to initWithPhysics( )!!! or it will CRASH at setPhysicsBody( ) below
    {
        return false;
    }

    auto visibleSize = Director::getInstance()->getVisibleSize();
    Vec2 origin = Director::getInstance()->getVisibleOrigin();
    
    //set background image
    auto backgroundSprite = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/placeholder_background.jpg");
    backgroundSprite->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));
    float fitScale = MAX(visibleSize.width / backgroundSprite->getContentSize().width, visibleSize.height / backgroundSprite->getContentSize().height);
    backgroundSprite->setScale(fitScale);
    this->addChild(backgroundSprite);
    
    //set the edges of game scene
    auto edgeBody = PhysicsBody::createEdgeBox(visibleSize, PHYSICSBODY_MATERIAL_DEFAULT, 3);
    edgeBody->setCollisionBitmask(OBSTACLE_COLLISION_BITMASK);
    edgeBody->setContactTestBitmask(true);
    auto edgeNode = Node::create();
    edgeNode->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));
    edgeNode->setPhysicsBody(edgeBody);
    this->addChild(edgeNode);
    
    //set pipe spawning
    auto pipeSpawnPointer = static_cast<cocos2d::SEL_SCHEDULE>(&GameScene::SpawnPipe);
    this->schedule(pipeSpawnPointer, PIPE_SPAWN_FREQUENCY * visibleSize.width);
    ///v4.0: these two lines replace the older versions' this->schedule(schedule_selector(_SELECTOR), float interval)
    
    bird = new Bird(this);
    
    //set collision checking
    auto contactListener = EventListenerPhysicsContact::create();
    contactListener->onContactBegin = CC_CALLBACK_1(GameScene::onContactBegin, this);
    Director::getInstance()->getEventDispatcher()->addEventListenerWithSceneGraphPriority(contactListener, this);
    
    //set control checking
    auto touchListener = EventListenerTouchOneByOne::create();
    touchListener->setSwallowTouches(true);
    touchListener->onTouchBegan = CC_CALLBACK_2(GameScene::onTouchBegan, this);
    Director::getInstance()->getEventDispatcher()->addEventListenerWithSceneGraphPriority(touchListener, this);
    
    score = 0;
    
    //display score
    string scoreStr = "Score: " + to_string(score);///v4.0: "__String *scoreStr = __String::createWithFormet("Score: %i", score)" in v3 is no longer working, this version only has __String(x)
    scoreLabel = Label::createWithTTF(scoreStr, "fonts/Marker Felt.ttf", visibleSize.height * SCORE_FONT_SIZE);
    scoreLabel->setTextColor(Color4B::WHITE);
    scoreLabel->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height * 0.75 + origin.y));
    this->addChild(scoreLabel, 1000);
    
    this->scheduleUpdate();
    
    return true;
}

void GameScene::SpawnPipe(float dt)
{
    pipe.SpawnPipe(this);
}

bool GameScene::onContactBegin(cocos2d::PhysicsContact &contact)
{
    PhysicsBody *a = contact.getShapeA()->getBody();
    PhysicsBody *b = contact.getShapeB()->getBody();
    
    //if bird hits pipe then game over
    if((BIRD_COLLISION_BITMASK == a->getCollisionBitmask() && OBSTACLE_COLLISION_BITMASK == b->getCollisionBitmask())
       || (OBSTACLE_COLLISION_BITMASK == a->getCollisionBitmask() && BIRD_COLLISION_BITMASK == b->getCollisionBitmask()))
    {
        AudioEngine::play2d("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/Resources/Sounds/Hit.mp3");
        auto gameOverScene = GameOverScene::createScene(score);
        Director::getInstance()->replaceScene(TransitionFade::create(TRANSITION_TIME, gameOverScene));
    }
    
    //if bird passes pipe then add score
    if((BIRD_COLLISION_BITMASK == a->getCollisionBitmask() && POINT_COLLISION_BITMASK == b->getCollisionBitmask())
    || (POINT_COLLISION_BITMASK == a->getCollisionBitmask() && BIRD_COLLISION_BITMASK == b->getCollisionBitmask()))
    {
        score += PIPE_PASS_SCORE;
        string scoreStr = "Score: " + to_string(score);
        scoreLabel->setString(scoreStr);
        AudioEngine::play2d("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/Resources/Sounds/Point.mp3");
    }
    
    return true;
}

bool GameScene::onTouchBegan(cocos2d::Touch *touch, cocos2d::Event *event)
{
    bird->Fly();
    auto stopFlyingPointer = static_cast<cocos2d::SEL_SCHEDULE>(&GameScene::StopFlying);
    this->scheduleOnce(stopFlyingPointer, BIRD_FLY_DURATION);
    return true;
}

void GameScene::StopFlying(float dt)
{
    bird->StopFlying();
}

void GameScene::update(float dt)
{
    bird->Fall();
}
