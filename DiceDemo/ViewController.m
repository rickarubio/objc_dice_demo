//
//  ViewController.m
//  DiceDemo
//
//  Created by Ricardo Rubio on 4/3/14.
//  Copyright (c) 2014 Ricardo Rubio. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.model = [[DiceDataController alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rollButtonClicked:(id)sender {
    int roll = [self.model getDiceRoll];
    int roll2 = [self.model getDiceRoll];
    
    [self.leftDiewView showDie:roll];
    [self.rightDiewView showDie:roll2];
    
    NSString *sumText = [NSString stringWithFormat:@"Sum is %d", roll + roll2];
    
    self.sumLabel.text = sumText;
}

@end
