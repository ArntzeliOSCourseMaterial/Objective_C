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

/*
 
 Statements for control flow:
 
 if
 
 else
 
 else if
 
 ==
 
 >
 
 <
 
 
 for (int x = 0; i < count; i ++);
 
 
 //Control Flow - Sometimes you want pieces of code to execute depending on certain circumstances.
 In order to accomplish this we use logic operators to compare statements at run time. (Using an IF Statement).  If we have a list of data we might also might want to perform an operation a set number of times. (For Loop)

 */

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //If Statement -

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
    
    
    //Loops -
    
    //first define the number of times you want to evaluate a statement:
    int z = 5;
    for (int i = 0; i < z; i ++){
        NSLog(@"loop number %i", i);
    }
    
    //Equals to Comparision:

    if (x == y){
        NSLog(@"x == y");
    }
    else{
        NSLog(@"x != y");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
