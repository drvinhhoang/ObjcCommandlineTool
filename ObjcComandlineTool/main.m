//
//  main.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *myFraction = [Fraction new];
   
        // Set fraction to 1/3
//        [myFraction setNumerator:1];
//        [myFraction setDenominator:3];
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        myFraction.numerator = 20;

        
        NSLog(@"The value of myFraction is:");
        [myFraction print];

        NSLog(@"Custom value: %i %i", myFraction.custom1, myFraction.custom2);

//        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
        NSLog(@"The value of myFraction is: %i/%i", myFraction.numerator, myFraction.denominator);
//        id myNumber;
//        NSNumber *numberObject = @(42);
//        myNumber = numberObject;
//        myFraction = (Fraction *)myNumber;
//
//        NSLog(@"Fraction: %@", myFraction);
        
        
    }
    return 0;
}
