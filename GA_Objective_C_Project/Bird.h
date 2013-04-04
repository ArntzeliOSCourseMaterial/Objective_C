//
//  Bird.h
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bird : NSObject

@property (assign, nonatomic) int feathers;
@property NSArray *callTypes;

-(NSString *)transportationType;


@end
