//
//  CustomClassViewController.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "CustomClassViewController.h"

@interface CustomClassViewController ()

@end

@implementation CustomClassViewController

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
    
    Bird *penguin = [[Bird alloc] init];
    
    NSString *move = [penguin transportationType];
    NSLog(@"move %@", move);
    
    NSString *chirp = @"chirp";
    NSString *song = @"song";
    NSString *talk = @"talk";
    
    penguin.callTypes = @[chirp, song];
    
    NSLog(@"penguin callTypes %@", penguin.callTypes);
    
    Bird *parrot = [[Bird alloc] init];
    parrot.callTypes = @[chirp, talk];
    
    NSLog(@"parrot callTypes %@", penguin.callTypes);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
