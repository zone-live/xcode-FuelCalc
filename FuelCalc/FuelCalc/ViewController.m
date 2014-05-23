//
//  ViewController.m
//  FuelCalc
//
//  Created by regadas on 19/05/14.
//  Copyright (c) 2014 red_panda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateBtnPressed:(id)sender {
    NSLog(@"Calculate pressed");
    
    float gas = [[self.litersTextField text] floatValue];
    float kms = [[self.kmTextField text] floatValue];
    
    NSLog(@"gas: %f kms: %f", gas, kms);
    
    float milage = gas/kms*100;
    
    NSLog(@"milage: %f", milage);
    NSString *milageText = [NSString stringWithFormat:@"%.02f", milage];
    
    self.resultTextField.text = milageText;
}
@end
