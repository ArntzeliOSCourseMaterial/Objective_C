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

/*
 
 Classes and an introduction to object orientation.
 
 Everything we have seen so far has been part of the C language.  Objective-C is a general-purpose, high-level, object-oriented programming language.  It is also a strict superset of the C language meaning that all the C functionality is avaliable in the objective-C language.
 
 Core Foundation - part of the Cocoa framework defines a variety of classes that we will use to assist us as we manage data.
 
 Objects or instances (instances of a class) are going to seem very much like variables at first.
 
 Objects are instantiated (created) from a class.  Once we have created a variable for an object we can set the value of that object.
 
 The first class that we will examine will be NSString:
 
 The NSString class declares the programmatic interface for an object that manages immutable strings. An immutable string is a text string that is defined when it is created and subsequently cannot be changed.
 
 The easiest way to capture multiple characters together is an NSString object - which represent an array of Unicode characters, in other words, a text string.
 
 The first step is to create a place in our memory to store the NSString's value.
 
 */

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *myString = [[NSString alloc] init];
    myString = @"hello world";
    
    /*
     The syntax is a little different then what we saw for integers and floats.  The first difference was the '*'. This is a pointer -  think of it as myString pointing to type NSString.
     
     Setting values-
     
     Our string variable myStringAllocatedAndInitialized now has a location to store a value however, we have not yet assigned anything to this value
     
     We assigned the variable myStringAllocatedAndInitialized to the string hello world using the notation @" ";
     
     */
    
    
    /*
     
     Other types of objects:
     
     The two we will discuss today will be NSNumber, NSArray and NSMutableArray;
     
     Other types of common foundation classes -> NSDictionary, NSMutableDictionary, NSValue, NSDate, NSCalender, NSDateFormatter, NSSet, NSOrderedSet
     
     NSNumber is an object wrapper - it allows us to create an object repersentation of primitives.  Why you might ask?  Well one big reason is that arrays only accept objects.
     
     NSArray - Ordered Collection of objects.  NSArray is immutable meaning that once it is created you cannot add or remove objects from it.
     
     NSMutableArray - Is the mutable version of NSArray - MutableArrays may add objects or remove objects as needed.
     
     */
    
    int x = 10;
    NSNumber *xNumber = [[NSNumber alloc] initWithInt:x];
    
    /* 
     
     One new thing we are seeing is a custom initializer.  Custom Initalizers still provide the base functionality of initializing our object after we have allocated an address in memory. They also add additional functionality in this case accepting an integer value as a parameter and converting that value to an NSNumber object
    
    As you can see we can wrap a bunch of primative data types in an NSNumber
    
    */
    
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
