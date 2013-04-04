//
//  Assignments.m
//  GA_Objective_C_Project
//
//  Created by Eliot Arntz on 4/4/13.
//  Copyright (c) 2013 EliotArntz. All rights reserved.
//

#import "Assignments.h"

@implementation Assignments

/*
 
 Assignment 1 -
 
 1) Create two integer values and divide them.  Make sure to print the result to your console NSLog(@"variableName: %i",variableName);
 
 2) Create two floats and add them together and then divide them by an integer.  Please print the result: NSLog(@"variableName: %f",variableName);
 
 Bonus - Add two numbers together and then divide the result by another number.
 
 You will notice that order of operations is applied to the compilers evaluation.
 */




/*
 
 Assignment 2
 
 1.  Create and call a method and have it print out NSLog(@"Hello world") to the console;
 
 2.  Create and call a method that takes a single integer parameter and prints that integer value to console.
 
 3.  Create and call a method that takes two float parameters and prints their values to console
 
 4.  Create and call a method that takes an integer and a float parameter, adds these parameters together, and returns the new value to viewDidLoad.  Print this value to your console using an NSLog statemement after your method evaluation in ViewDidLoad.
 
 */




/*
 
 Assignment 3
 
 1.  Create an integer value 'B' set it equal to an integer value and then write an if statement to determine if is > or < your integer value.  Use an NSLog statement to determine which if or else statement is evaluating.
 
 2.  Use the == and an if, if else, and else statement to evaluate logic.  Reset your declared variable to different values to get each statement to evaluate.
 
 3.  Write a for loop, evaluate a statement a determined number of times.  Each time you iterate through the for loop NSLog a statement to your console.
 
 
 */


/*
 
 Assignment 4
 
 1.  Create an NSString object and set its' value equal to your name.  Print this statement to your console.
 
 2.  Create two NSNumber's that wrap integer or float values.  Print these NSNumber's to your console.
 
 3.  Create an NSArray add your NSString and NSNumber statements to it.  Print the NSArray to your console.
 
 4.  Create an NSMutableArray and add your NSString and NSNumber statements to it.  Print the NSMutableArray to your console.
 
 */

/*
 
 
 Assignment 5
 
 1. Print the length and count of an NSString object and an NSArray object.  You can reuse the NSString object and/or NSArray objects we created earlier.  Or you can make new ones.
 
 2.  Create a UILabel and set the text property to your name.  Print the UILabel's text property to your console to prove that it has been set.
 
 3.  *Challenge* Use a for loop to iterate through an array and each time it passes through print out the array NSLog the object.
 
 
 */

/*
 
 Assignment 6
 
 1.  Create your own class it should have atleast 2 properties and it should have two methods.
 
 2.  In your implementation file implement all of your methods and use a print statement at the beginning of each method to print to the console when your method is called.
 
 3.  Import and create an instance of your class in your viewController.m file.
 
 4.  Call your defined methods on your new instance.
 
 5.  Challenge use an NSArray and an if statement in your method implementations.
 
 */

/*
 
 
 The NSDictionary class declares the programmatic interface to objects that manage immutable associations of keys and values. Use this class or its subclass NSMutableDictionary when you need a convenient and efficient way to retrieve data associated with an arbitrary key. NSDictionary creates static dictionaries, and NSMutableDictionary creates dynamic dictionaries. (For convenience, we use the term dictionary to refer to any instance of one of these classes without specifying its exact class membership.)
 
 A key-value pair within a dictionary is called an entry. Each entry consists of one object that represents the key and a second object that is that key’s value. Within a dictionary, the keys are unique. That is, no two keys in a single dictionary are equal (as determined by isEqual:).
 
 Assignment 7
 
 1.  Review of object creation: Create the following object types: NSNumber, NSString, NSArray, custom class object (Example Car class).
 
 2.  Create an NSMutableDictionary - Add a key for each of your values that you created in the last problem.
 
 3.  Create a method in your view controller.m file that accepts an NSMutableDictionary as a parameter.
 
 4.  Implement your method to print each object in your dictionary to console
 
 5.  *Challenge*
 a. Find a clever way to print out all keys to console (hint you should only need one line of code).
 b. Find a clever way to print out all values to console (hint you should only need one line of code).
 6   *Challenge* Create a second dictionary that uses a new set of objects.  Add both of your objects to a single array and then print this array to console.
 
 7   *Challenge* Make one dictionary a property in your header file.  Prove with an NSLog statement that it is accessible in another method that you create.  (Illustrates scope local vs global to the class).
 */

@end
