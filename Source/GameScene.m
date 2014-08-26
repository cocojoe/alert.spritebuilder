//
//  GameScene.m
//  alert
//
//  Created by Martin Walsh on 26/08/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "GameScene.h"
#import "AlertView.h"

@implementation GameScene

- (void)alertPopup {
    CCLOG(@"(GameScene) alertPopup");
    AlertView* alertView = (AlertView*)[CCBReader load:@"AlertView"];
    [self addChild:alertView];
}

- (void)prevScene {
    CCLOG(@"(GameScene) prevScene");
    CCScene *nextScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector]replaceScene:nextScene withTransition:[CCTransition transitionCrossFadeWithDuration:0.5f]];
}

@end
