//
//  DiceDataController.m
//  DiceDemo
//
//  Created by Ricardo Rubio on 4/3/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    return roll;
}

@end
