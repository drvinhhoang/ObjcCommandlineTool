//
//  main.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 12/06/2023.
//

#import <Foundation/Foundation.h>

// MARK: - Interface section
/// Define class's name, methods, properties
@interface Fraction: NSObject
@property (nonatomic) int custom1;
@property (nonatomic) int custom2;

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
+(void) doSomething;
-(int) numerator;
-(int) denominator;

@end

// MARK: - Implementaion section
// Start implementation
@implementation Fraction
{
    // instance variables
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
    //_custom1 = 1000;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

+(void) doSomething
{
    NSLog(@"Do something");
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

@end
// End implementaion


// MARK: - Program section
// --- program section ---

int mainClass(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction = [Fraction new];
        
        // Create an instance of a Fraction
        // allocate memory storage space for a new fraction then initialize the instance of Fraction class.
        //myFraction = [[Fraction alloc] init];
        // line above euqal:
        /// myFraction = [Fraction alloc];  alloc is class method
        /// myFraction = [myFraction init]; init is a normal method
        
        
      //  myFraction.custom1 = 100;
        myFraction.custom2 = 200;
        
        // Set fraction to 1/3
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        [Fraction doSomething];
        
        NSLog(@"The value of myFraction is:");
        [myFraction print];
        
        NSLog(@"Custom value: %i %i", myFraction.custom1, myFraction.custom2);
        
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
    }
    return 0;
}
