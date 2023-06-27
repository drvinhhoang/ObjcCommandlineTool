//
//  Calculator.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 26/06/2023.
//

#import <Foundation/Foundation.h>

// MARK: - @interface section
@interface Calculator : NSObject

// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

// arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end
// MARK: - @implementation section

@implementation Calculator
{
    double accumulator;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add: (double) value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator *= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) divide:(double)value
{
    accumulator /= value;
}

@end

//int main(int argc, char * argv[])
//{
//    @autoreleasepool {
//        Calculator *deskCalc = [Calculator new];
//        [deskCalc setAccumulator:100.0];
//        [deskCalc add:200.];
//        [deskCalc divide:15.0];
//        [deskCalc subtract:10.0];
//        int count = 5;
//        [deskCalc multiply:count];
//        NSLog(@"The result is %g", [deskCalc accumulator]);
//    }
//    return  0;
//}
//
//

//int main(int argc, const char * argv[])
//{
//    BOOL isPrime;
//    isPrime = YES;
//    NSLog(@"isPrime %d", isPrime);
//    
//    return 0;
//}
