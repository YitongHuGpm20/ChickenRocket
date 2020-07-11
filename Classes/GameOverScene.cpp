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

#include "GameOverScene.h"
#include "MainMenuScene.h"
#include "GameScene.h"
#include "Definitions.h"
#include "ui/CocosGUI.h"

USING_NS_CC;

using namespace ui;
using namespace std;

unsigned int finalScore;

Scene* GameOverScene::createScene(unsigned int score)
{
    finalScore = score;
    return GameOverScene::create();
}

// Print useful error message instead of segfaulting when files are not there.
static void problemLoading(const char* filename)
{
    printf("Error while loading: %s\n", filename);
    printf("Depending on how you compiled you might have to add 'Resources/' in front of filenames in HelloWorldScene.cpp\n");
}

// on "init" you need to initialize your instance
bool GameOverScene::init()
{
    //////////////////////////////
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
    
    //set restart button
    auto retryButton = Button::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Retry Button.png", "/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Retry Button Clicked.png", "");
    retryButton->addTouchEventListener([&](Ref* sender, Widget::TouchEventType type){
            switch (type)
            {
                    case Widget::TouchEventType::BEGAN:
                            break;
                    case Widget::TouchEventType::ENDED:
                            GoToGameScene(this);
                            break;
                    default:
                            break;
            }
    });
    retryButton->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height * 0.6));
    this->addChild(retryButton);
    
    auto mainMenuButton = Button::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Menu Button.png", "/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/iPhoneHD/Menu Button Clicked.png", "");
    mainMenuButton->addTouchEventListener([&](Ref* sender, Widget::TouchEventType type){
            switch (type)
            {
                    case Widget::TouchEventType::BEGAN:
                            break;
                    case Widget::TouchEventType::ENDED:
                            GoToMainMenuScene(this);
                            break;
                    default:
                            break;
            }
    });
    mainMenuButton->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height * 0.4));
    this->addChild(mainMenuButton);
    
    //display final score
    string scoreStr = "Your score is " + to_string(finalScore) + "!";
    scoreLabel = Label::createWithTTF(scoreStr, "fonts/Marker Felt.ttf", visibleSize.height * SCORE_FONT_SIZE);
    scoreLabel->setTextColor(Color4B::WHITE);
    scoreLabel->setPosition(Point(visibleSize.width * 0.5 + origin.x, visibleSize.height * 0.8 + origin.y));
    this->addChild(scoreLabel, 1000);
    
    //save player's score record
    UserDefault *def = UserDefault::getInstance();
    auto highScore = def->getIntegerForKey("HIGHSCORE", 0);
    if(finalScore > highScore)
    {
        highScore = finalScore;
        def->setIntegerForKey("HIGHSCORE", highScore);
    }
    
    //display player's score record
    string highScoreStr = "Your high score is " + to_string(highScore) + ".";
    highScoreLabel = Label::createWithTTF(highScoreStr, "fonts/Marker Felt.ttf", visibleSize.height * SCORE_FONT_SIZE * 0.5);
    highScoreLabel->setTextColor(Color4B::YELLOW);
    highScoreLabel->setPosition(Point(visibleSize.width * 0.5 + origin.x, visibleSize.height * 0.9 + origin.y));
    this->addChild(highScoreLabel, 1000);
    
    return true;
}

void GameOverScene::GoToMainMenuScene(Ref *sender)
{
    auto mainMenuScene = MainMenuScene::createScene();
    Director::getInstance()->replaceScene(TransitionFade::create(TRANSITION_TIME, mainMenuScene));
}//go back to Main Menu Scene after game over

void GameOverScene::GoToGameScene(Ref *sender)
{
    auto gameScene = GameScene::createScene();
    Director::getInstance()->replaceScene(TransitionFade::create(TRANSITION_TIME, gameScene));
}//restart the game after game over
