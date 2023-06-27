//
//  main.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "ClassA.h"
#import "ClassB.h"

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//
//        Fraction *myFraction = [Fraction new];
//
//        Fraction *bFraction = [Fraction new];
//
//        // Set fraction to 1/3
////        [myFraction setNumerator:1];
////        [myFraction setDenominator:3];
////        myFraction.numerator = 1;
////        myFraction.denominator = 3;
//
//        [myFraction setTo:1 over:2];
//        [myFraction print];
//
//        [bFraction setTo:1 over:5];
//        [bFraction print];
//
//        [myFraction add:bFraction];
//        [myFraction print];
//
//
////        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
////        id myNumber;
////        NSNumber *numberObject = @(42);
////        myNumber = numberObject;
////        myFraction = (Fraction *)myNumber;
////
////        NSLog(@"Fraction: %@", myFraction);
//
//
//
//
//    }
//    return 0;
//}

#import "Rectangle.h"
#import "Point.h"

//int main(int argc, const char * argv[])
//{
//    @autoreleasepool {
//        Rectangle *myRect = [Rectangle new];
//        XYPoint *myPoint = [XYPoint new];
//
//        [myPoint setX:300 setY:200];
//
//        [myRect setWidth:5 andHeight:8];
//        myRect.origin = myPoint;
//
//        NSLog(@"Rectangle w = %i, h = %i", myRect.width, myRect.height);
//
//        NSLog(@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
//        NSLog(@"Area = %i, Perimeter = %i", [myRect area], [myRect perimeter]);
//        [myPoint setX:50 setY:40];
//        NSLog (@"Origin at (%i, %i)", myRect.origin.x, myRect.origin.y);
//    }
//
//    return 0;
//}

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        ClassB *b = [ClassB new];
        ClassA *a = [ClassA new];
        
        [a initVar];
        [a printVar];
        
        [b initVar];
        [b printVar];
    }
    return 0;
}
