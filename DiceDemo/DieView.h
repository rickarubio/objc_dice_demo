//
//  DieView.h
//  DiceDemo
//
//  Created by Ricardo Rubio on 4/3/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

#pragma mark Methods

- (void)showDie:(int)num;

#pragma mark Properties

@property (nonatomic, strong) UIImageView *dieImage;

@end
