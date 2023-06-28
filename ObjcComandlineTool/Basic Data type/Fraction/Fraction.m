//
//  main.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 12/06/2023.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

// MARK: - Implementaion section
// Start implementation
@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"The value of myFraction is: %i/%i", numerator, denominator);
}

-(void) setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else return NAN;
}

-(Fraction *) add:(Fraction *)f
{
    Fraction *frac = [Fraction new];
    frac.numerator = numerator * f.denominator + denominator * f.numerator;
    frac.denominator = denominator * f.denominator;
    return frac;
}

@end
// End implementaion
