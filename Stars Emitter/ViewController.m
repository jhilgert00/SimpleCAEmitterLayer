//
//  ViewController.m
//  Stars Emitter
//
//  Created by Jay Hilgert on 2/12/13.
//  Copyright (c) 2013 46 Media. All rights reserved.
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

-(IBAction)startEmitting:(id)sender {
    
    [emitterView setIsEmitting:YES];
    
}

-(IBAction)stopEmitting:(id)sender {
    
    [emitterView setIsEmitting:NO];
    [emitterView stopAnimations];
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
