//
//  ViewController.h
//  FuelCalc
//
//  Created by regadas on 19/05/14.
//  Copyright (c) 2014 red_panda. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *litersTextField;
@property (weak, nonatomic) IBOutlet UITextField *kmTextField;
@property (weak, nonatomic) IBOutlet UITextField *resultTextField;
- (IBAction)calculateBtnPressed:(id)sender;

@end
