//
//  AlertView.m
//  alert
//
//  Created by Martin Walsh on 26/08/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "AlertView.h"

@implementation AlertView

- (void)didLoadFromCCB {
    self.userInteractionEnabled = YES;
}

- (void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event {
    CCLOG(@"(AlertView) touchBegan");
}

- (void)touchEnded:(UITouch *)touch withEvent:(UIEvent *)event {
    CCLOG(@"(AlertView) touchEnded");
    [self removeFromParent];
}

@end
