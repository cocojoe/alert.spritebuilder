//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"
#import "GameScene.h"

@implementation MainScene

- (void)nextScene {
    CCLOG(@"(MainScene) nextScene");
    GameScene *nextScene = (GameScene*)[CCBReader loadAsScene:@"GameScene"];
    [[CCDirector sharedDirector]replaceScene:nextScene withTransition:[CCTransition transitionCrossFadeWithDuration:0.5f]];
}

@end
