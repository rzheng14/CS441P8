//
//  GameViewController.m
//  PickForMe
//
//  Created by Richard Zheng on 5/6/19.
//  Copyright © 2019 Richard Zheng. All rights reserved.
//

#import "GameViewController.h"
#import "GameScene.h"

#include <stdlib.h>

@implementation GameViewController

int count = 4;
NSString *string;

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return UIInterfaceOrientationMaskAllButUpsideDown;
    } else {
        return UIInterfaceOrientationMaskAll;
    }
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (IBAction)spin:(id)sender {
    int r = arc4random_uniform(count);
  if(r == 0) {
    [_label setText:_option1.text];
  }
  if(r == 1) {
    [_label setText:_option2.text];
  }
  if(r == 2) {
    [_label setText:_option3.text];
  }
  if(r == 3) {
    [_label setText:_option4.text];
  }
}

- (BOOL)textField:(UITextField *)_Entry shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
  NSString *newString = [_Entry.text stringByReplacingCharactersInRange:range withString:string];
  [self updateTextLabelsWithText: newString];
  count++;
  return YES;
}

-(void)updateTextLabelsWithText:(NSString *)string
{
  [_label setText:string];
}

@end
