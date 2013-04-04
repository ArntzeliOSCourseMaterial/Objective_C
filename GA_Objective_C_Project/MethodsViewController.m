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

/*
 
 Methods - An instance method performs some operation on a particular instance of a class, such as setting its value, retrieving its value, displaying its value, and so on.
 
 So far we have been defining our variables inside of the viewDidLoad method.
 Since we are going to be defining our own methods we will declare their implementation (how they work) outside of the view did method, but before the @end symbol in our implementation file.
 
 When we define and use a method in a class we can call this method using the following syntax [self methodName];
 
 The syntax for a method is:
 
 method type (-), return type (void), method name (methodName)
 
 
 */

/*
 
 //make sure to add this to viewDidLoad
 
 -(void)myMethod{
 
 NSLog(@"myMethod is being evaluated");
 
 }
 
 */

/*
 
 A few quick notes: in order to call our custom method we had to add [self methodName] to our viewDidLoad method?  Why?
 ViewDidLoad is evaluated when the ViewController loads (this method is always evaluated when we run our application.
 
 The syntax that we used to call a method was in [object methodName];
 In this case since we are calling the method in an object, self (self is the object repersentation of the class itself.)  We will discuss objects in a little bit and what other options we can use as objects.
 
 Two additional features of methods:
 1. Methods can return a value.
 -These methods must declare the type that they will return, we replace void with the type.
 
 2. Methods can take parameters (arguments one or more)
 
 Lets create methods to illustrate this
 */


- (void)viewDidLoad
{
    [super viewDidLoad];

    //notice that we pass an integer as a parameter [self methodTakingOneArgument:(5);

    int floatAnswer = [self addition:3 andFloat:10.9];
    NSLog(@"floatAnswer %i",floatAnswer);
}

/*
 
 Two additional facts about methods
 1. Logic (we can add subract divide and multiply in a method
 
 2. Scope of variables (local to methods). we can redefine X
 
 */


-(int)addition:(int)integer andFloat:(float)floatParameter{
    
    float answer = integer + floatParameter;
    NSLog(@"%f",answer);
    return answer;
}

//pass in a variable X (show in view did Load that you cannot redefine a variable name but since it is in a method the scope of the variable is completely new.

-(void)printFloats:(float)float1 secondFloat:(float)float2{
    NSLog(@"float1: %f float2: %f",float1, float2);
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
