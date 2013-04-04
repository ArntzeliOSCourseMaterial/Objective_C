//
//  ControlFlowViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "ControlFlowViewController.h"

@interface ControlFlowViewController ()

@end

@implementation ControlFlowViewController

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
    // Do any additional setup after loading the view from its nib.
    
    int x = 10;
    int y = 20;
    if (x > 20){
        NSLog(@"x is greater than 20");
    }
    else if (y > 40){
        NSLog(@"y is greater than 40");
    }
    else{
        NSLog(@"the above statements are not true");
    }
    // || = either statement may be true to evaluate , && is both must be true to evaluate, == is this variable equal to that variable
    
    //number of times to run through the loop
    int z = 5;
    for (int i = 0; i < z; i ++){
        NSLog(@"loop number %i", i);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
