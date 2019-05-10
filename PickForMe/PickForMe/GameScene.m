//
//  GameScene.m
//  PickForMe
//
//  Created by Richard Zheng on 5/6/19.
//  Copyright © 2019 Richard Zheng. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene {
    SKShapeNode *_spinnyNode;
    SKLabelNode *_label;
}

- (void)didMoveToView:(SKView *)view {
    // Setup your scene here
    
    // Get label node from scene and store it for use later

    
    CGFloat w = (self.size.width + self.size.height) * 0.05;
    
    // Create shape node to use during mouse interaction
}

-(void)update:(CFTimeInterval)currentTime {
    // Called before each frame is rendered
}

@end
