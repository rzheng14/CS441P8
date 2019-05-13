//
//  GameViewController.h
//  PickForMe
//
//  Created by Richard Zheng on 5/6/19.
//  Copyright © 2019 Richard Zheng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <SpriteKit/SpriteKit.h>

@interface GameViewController : UIViewController
@property (nonatomic, strong) IBOutlet UITextField *Entry;
@property (nonatomic, strong) IBOutlet UIButton *spin;
@property (nonatomic, strong) IBOutlet UILabel *label;
@property (nonatomic, strong) IBOutlet UILabel *option1;
@property (nonatomic, strong) IBOutlet UILabel *option2;
@property (nonatomic, strong) IBOutlet UILabel *option3;
@property (nonatomic, strong) IBOutlet UILabel *option4;




@end
