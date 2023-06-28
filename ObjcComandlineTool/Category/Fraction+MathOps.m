//
//  Fraction+MathOps.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 28/06/2023.
//

#import <Foundation/Foundation.h>
#import "Fraction+MathOps.h"

@implementation Fraction (MathOps)

-(Fraction *) add: (Fraction *) f {
    // To add two fractions:
    
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    Fraction *result = [[Fraction alloc] init];
    result.numerator = (self.numerator * f.denominator) + (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    return result;
}

-(Fraction *) sub: (Fraction *) f { // To sub two fractions:
    // a/b - c/d = ((a*d) - (b*c)) / (b * d)
    
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = (self.numerator * f.denominator) - (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    
    return result;
    
}

-(Fraction *) mul: (Fraction *) f {
    
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = self.numerator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    
    return result;
    
}

-(Fraction *) div: (Fraction *) f {
    
    Fraction *result = [[Fraction alloc] init];
    
    result.numerator = self.numerator * f.denominator;
    result.denominator = self.denominator * f.numerator;
    
    return result;
    
}
@end


