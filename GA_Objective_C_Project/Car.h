//
//  Car.h
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *color;
@property (strong, nonatomic) NSNumber *numberOfWheels;
@property (strong, nonatomic) NSString *brandName;

-(void)driveSpeed:(int)mph;

@end
