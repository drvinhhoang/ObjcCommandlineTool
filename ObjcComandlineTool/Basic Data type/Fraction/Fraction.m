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

static int gCounter;

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

-(instancetype) initWith: (int) n over: (int) d {
    self = [super init];
    
    if (self)
        [self setTo:n over:d];
    
    return self;
}

-(instancetype) init {
    return [self initWith:0 over:0];
}

+(Fraction *) allocF {
    ++gCounter;
    return [Fraction alloc];
}

+(int) count {
    return gCounter;
}

@end
// End implementaion
