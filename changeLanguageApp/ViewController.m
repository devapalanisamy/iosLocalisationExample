//
//  ViewController.m
//  changeLanguageApp
//
//  Created by Deva Palanisamy on 27/12/13.
//  Copyright (c) 2013 Aurum. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myText;

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

- (IBAction)changeToEnglish:(id)sender {
    LocalizationSetLanguage(@"en");
    NSString *impText = AMLocalizedString(@"hello",nil);
    myText.text = impText;
}

- (IBAction)changeToSpanish:(id)sender {
    LocalizationSetLanguage(@"es");
    NSString *impText = AMLocalizedString(@"hello",nil);
    myText.text = impText;
}
@end
