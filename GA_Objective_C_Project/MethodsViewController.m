//
//  MethodsViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "MethodsViewController.h"

@interface MethodsViewController ()

@end

@implementation MethodsViewController

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

    int floatAnswer = [self addition:3 andFloat:10.9];
    NSLog(@"floatAnswer %i",floatAnswer);
}

-(int)addition:(int)integer andFloat:(float)floatParameter{
    
    float answer = integer + floatParameter;
    NSLog(@"%f",answer);
    return answer;
}


-(void)printFloats:(float)float1 secondFloat:(float)float2{
    NSLog(@"float1: %f float2: %f",float1, float2);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
