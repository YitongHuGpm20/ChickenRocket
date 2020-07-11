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



/**--------------------------------------------------REMINDER-----------------------------------------------
    1. Set Xcode->General->Deployment Info to Landscape Left and Landscape Right
 -------------------------------------------------------------------------------------------------------------------*/

/**--------------------------------------------------TODO LIST-----------------------------------------------
    1. Replace placeholder assets
    2. Add shoot 'em up feature
    3. Speed up pipe spawning, enemy spawning, reduce pipe gap with time goes by
    4. Write UI functions to make ui drawing simplier
    5. Make resource path short
    6. ...
-------------------------------------------------------------------------------------------------------------------*/

#ifndef __DEFINITIONS_H__
#define __DEFINITIONS_H__

//scene transition
#define DISPLAY_TIME_SPLASH_SCENE 2
#define TRANSITION_TIME 0.5

//pipe spawning
#define PIPE_SPAWN_FREQUENCY 0.005
#define PIPE_GAP 12
#define UPPER_SCREEN_PIPE_THRESHOLD 1.05
#define LOWER_SCREEN_PIPE_THRESHOLD 0.65
#define PIPE_MOVEMENT_SPEED 0.02

//collision detection
#define BIRD_COLLISION_BITMASK 0x000001
#define OBSTACLE_COLLISION_BITMASK 0x000002
#define POINT_COLLISION_BITMASK 0x000003

//bird movement
#define BIRD_FALLING_SPEED 0.0025
#define BIRD_FLYING_SPEED 0.00375
#define BIRD_FLY_DURATION 0.25

//ui display
#define SCORE_FONT_SIZE 0.1

//score calculation
#define PIPE_PASS_SCORE 10

#endif // __DEFINITIONS_H__
