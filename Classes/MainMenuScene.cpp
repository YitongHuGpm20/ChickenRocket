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

#include "MainMenuScene.h"
#include "GameScene.h"
#include "Definitions.h"
#include "ui/CocosGUI.h"

USING_NS_CC;
using namespace cocos2d::ui;

Scene* MainMenuScene::createScene()
{
    return MainMenuScene::create();
}

// Print useful error message instead of segfaulting when files are not there.
static void problemLoading(const char* filename)
{
    printf("Error while loading: %s\n", filename);
    printf("Depending on how you compiled you might have to add 'Resources/' in front of filenames in HelloWorldScene.cpp\n");
}

// on "init" you need to initialize your instance
bool MainMenuScene::init()
{
    // 1. super init first
    if ( !Scene::init() )
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
    
    //set title image
    auto titleSprite = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Title.png");
    titleSprite->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height - titleSprite->getContentSize().height));
    this->addChild(titleSprite);
    
    //set buttons
    auto playButton = Button::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Play Button.png", "/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Play Button Clicked.png", "");
    playButton->addTouchEventListener([&](Ref* sender, Widget::TouchEventType type){
            switch (type)
            {
                    case Widget::TouchEventType::BEGAN:
                            break;
                    case Widget::TouchEventType::ENDED:
                            GoToGameScene(this); ///put your button's function here
                            break;
                    default:
                            break;
            }
    });
    playButton->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));
    this->addChild(playButton);
    ///don't forget #include "ui/CocosGUI.h"
    
    return true;
}

void MainMenuScene::GoToGameScene(Ref *sender)
{
    auto gameScene = GameScene::create();
    Director::getInstance()->replaceScene(TransitionFade::create(TRANSITION_TIME, gameScene));
}//jump from Main Menu Scene to Game Scene
