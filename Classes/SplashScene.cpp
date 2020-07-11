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

#include "SplashScene.h"
#include "MainMenuScene.h"
#include "Definitions.h"
#include "AudioEngine.h"

USING_NS_CC;

Scene* SplashScene::createScene()
{
    return SplashScene::create();
}

// Print useful error message instead of segfaulting when files are not there.
static void problemLoading(const char* filename)
{
    printf("Error while loading: %s\n", filename);
    printf("Depending on how you compiled you might have to add 'Resources/' in front of filenames in HelloWorldScene.cpp\n");
}

// on "init" you need to initialize your instance
bool SplashScene::init()
{
    if ( !Scene::init() )
    {
        return false;
    }

    auto visibleSize = Director::getInstance()->getVisibleSize();
    Vec2 origin = Director::getInstance()->getVisibleOrigin();
    
    //load audio
    AudioEngine::preload("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/Resources/Sounds/Hit.mp3");///v4.0: this replaces v3's CocosDenshion::SimpleAudioEngine::getInstance( )->preloadEffect("path"), #include "AudioEngine.h" replaces "SimpleAudioEngine.h"
    AudioEngine::preload("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/Resources/Sounds/Point.mp3");
    AudioEngine::preload("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/Resources/Sounds/Wing.mp3");
    
    //set time to transfer to main menu scene
    auto mainMenuPointer = static_cast<cocos2d::SEL_SCHEDULE>(&SplashScene::GoToMainMenuScene);
    this->scheduleOnce(mainMenuPointer, DISPLAY_TIME_SPLASH_SCENE);
    ///v4.0: these two lines replace the older versions' this->scheduleOnce(schedule_selector(_SELECTOR), float interval)
    
    //set background image
    auto backgroundSprite = Sprite::create("/Users/yitonghu/LearnCoding/LearnCPP/LearnCocos2Dx/chickenrocket/placeholder_splash.jpg");
    backgroundSprite->setPosition(Point(visibleSize.width/2 + origin.x, visibleSize.height/2 + origin.y));
    float fitScale = MAX(visibleSize.width / backgroundSprite->getContentSize().width, visibleSize.height / backgroundSprite->getContentSize().height);
    backgroundSprite->setScale(fitScale);
    ///these two lines expand image to fit device screen AND keep image ratio
    this->addChild(backgroundSprite);
    
    return true;
}


void SplashScene::GoToMainMenuScene(float dt)
{
    auto mainMenuScene = MainMenuScene::createScene();
    Director::getInstance()->replaceScene(TransitionFade::create(TRANSITION_TIME, mainMenuScene));
}//jump from Splash Scene to Main Menu Scene
