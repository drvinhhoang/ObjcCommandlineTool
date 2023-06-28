//
//  Complex.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void) print
{
    NSLog(@"Complex %g + %gi ", real, imaginary);
}

-(void) setReal:(double)a andImaginary:(double)b
{
    real = a;
    imaginary = b;
}

-(Complex *) add:(Complex *)f
{
    Complex *result = [Complex new];
    result.real = real + f.real;
    result.imaginary = imaginary + f.imaginary;
    
    return result;
}

@end
