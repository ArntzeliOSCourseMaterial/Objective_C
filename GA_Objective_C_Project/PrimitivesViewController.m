//
//  PrimitivesViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "PrimitivesViewController.h"

@interface PrimitivesViewController ()

@end

@implementation PrimitivesViewController

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
    
    /*
     
     Variables and Printing
     
     the examples below are not in objective-c. they are written in psuedo-code to highlight the example.
     
     */
    
    
    /* printing
     
     We can print the value of a primitive type or the string repersentation of an object using the following syntax:
     
     Objects (include NSString, NSArray, NSObject, NSDictionary).
     NSLog(@"%@",variableName);
     
     Notice the %@ token that takes a parameter variableName
     (we will cover objects in detail shortly)
     
     Other Token types include
     %i = integer
     %f = float
     %d = double
     %c = char
     %p = memory address
     
     A variable assignment statement has the following form:
     
     int x = 5;
     
     type - variable name = value; (all statements are followed by a semi-colon).
     
     A word on types: Each variable has a type. 3 is of type integer. 3.14 is called a float.
     
     */
    
    
    NSLog(@"viewDidLoad is being called");
    NSLog(@"second statement");
    
    int x = 10;
    NSLog(@"x: %i",x);
    
    x = x + 5;
    NSLog(@"x: %i",x);
    
    //    int w = x + y;
    
    //why is the compiler throwing an error?
    
    
    float y = 3.1415;
    NSLog(@"y: %f",y);
    
    float z = x + y;
    NSLog(@"z: %f",z);
    
    int i = x + y;
    NSLog(@"i: %i",i);
    
    //invalid names
    
    //int $invalidName = 55;
    //int 5invalidName = 55;
    //int int = 55;
    
    int a = 5;
    int b = 10;
    
    int cd = a /b;
    NSLog(@"c: %i b: %i a: %i", cd, b ,a);
    
    
    float d = 5.5;
    float e = 6.2;
    int f = 10;
    
    float g = (d + e) / f;
    NSLog(@"d: %f e: %f f: %i g: %f", d, e , f ,g);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
