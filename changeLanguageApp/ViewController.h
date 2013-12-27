//
//  ViewController.h
//  changeLanguageApp
//
//  Created by Deva Palanisamy on 27/12/13.
//  Copyright (c) 2013 Aurum. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LocalizationSystem.h"

@interface ViewController : UIViewController
- (IBAction)changeToEnglish:(id)sender;
- (IBAction)changeToSpanish:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myText;

@end
