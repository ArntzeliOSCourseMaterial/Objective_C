//
//  ObjectsViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "ObjectsViewController.h"

@interface ObjectsViewController ()

@end

@implementation ObjectsViewController

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
    
    NSString *myString = [[NSString alloc] init];
    myString = @"hello world";
    
    NSLog(@"myStringLength: %i", myString.length);
    int x = 10;
    NSNumber *xNumber = [[NSNumber alloc] initWithInt:x];
    
    NSArray *myArray = [[NSArray alloc] init];
    myArray = @[xNumber, myString];
    NSString *myName = @"Eliot";
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:myString];
    [myMutableArray addObject:xNumber];
    [myMutableArray addObject:myName];
    NSLog(@"count: %i", myMutableArray.count);
    [myMutableArray removeLastObject];
    [myMutableArray removeAllObjects];
    UILabel *myLabel = [[UILabel alloc] init];
    myLabel.text = @"Hello World";
    NSLog(@"%@", myLabel.text);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
