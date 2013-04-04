//
//  DictionariesViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "DictionariesViewController.h"

@interface DictionariesViewController ()

@end

@implementation DictionariesViewController

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
    NSNumber *number1 = [[NSNumber alloc] initWithFloat:5.9];
    NSString *string1 = @"myString";
    
    NSDictionary *dictionary1 = [[NSDictionary alloc] initWithObjectsAndKeys: number1, @"key1", string1, @"key2", nil];
    
    NSArray *array1 = [[NSArray alloc] initWithObjects:dictionary1, number1, string1, nil];
    
    
    _myDictionary = [[NSDictionary alloc] initWithObjectsAndKeys:array1,@"myDictionary", nil];
    
    NSLog(@"%@",[dictionary1 allValues]);
    
    [self customMethod];
}

-(void)customMethod{
    NSLog(@"%@", _myDictionary);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
