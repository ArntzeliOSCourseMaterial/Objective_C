//
//  Car.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void)driveSpeed:(int)mph{
    if (mph > 65){
        NSLog(@"your are driving fast");
    }
    else{
        NSLog(@"speed up it up you are driving to slow");
    }
}

@end
