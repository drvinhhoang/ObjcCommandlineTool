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
    NSLog(@"%i/%i", numerator, denominator);
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else return NAN;
}

@end
// End implementaion
