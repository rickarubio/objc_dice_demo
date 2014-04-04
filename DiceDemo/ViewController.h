//
//  ViewController.h
//  DiceDemo
//
//  Created by Ricardo Rubio on 4/3/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DiceDataController.h"
#import "DieView.h"

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *sumLabel;
@property (weak, nonatomic) IBOutlet DieView *leftDiewView;

@property (weak, nonatomic) IBOutlet DieView *rightDiewView;
@property (strong, nonatomic) DiceDataController *model;

@end
