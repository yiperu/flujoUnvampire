//
//  HelpmeViewController.m
//  flujoUnvampire
//
//  Created by Henry AT on 9/28/13.
//  Copyright (c) 2013 Henry AT. All rights reserved.
//

#import "HelpmeViewController.h"

@interface HelpmeViewController ()

@end

@implementation HelpmeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnEnviar:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}
@end
