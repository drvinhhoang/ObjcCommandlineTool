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

//int main(int argc, const char *argv[])
//{
//    @autoreleasepool {
//        ClassB *b = [ClassB new];
//        ClassA *a = [ClassA new];
//
//        [a initVar];
//        [a printVar];
//
//        [b initVar];
//        [b printVar];
//    }
//    return 0;
//}


// MARK: - Polymorphism
#import "Fraction.h"
#import "Complex.h"

//int main(int argc, char * argv[])
//{
//    @autoreleasepool {
//        Fraction *f1 = [Fraction new];
//        Fraction *f2 = [Fraction new];
//        Fraction *fracResult;
//
//        Complex *c1 = [Complex new];
//        Complex *c2 = [Complex new];
//        Complex *compResult;
//
//        [f1 setTo:1 over:10];
//        [f2 setTo:2 over:15];
//
//        [c1 setReal:18.0 andImaginary:2.5];
//        [c2 setReal:-5.0 andImaginary:3.2];
//
//        // add and print 2 complex numbers
//
//
//
//        [c1 print]; NSLog(@"       +"); [c2 print];
//        NSLog(@"---------");
//        compResult = [c1 add:c2];
//        [compResult print];
//
//        NSLog(@"\n");
//
//        // add and print 2 fractions
//        [f1 print]; NSLog(@"   +"); [f2 print];
//        NSLog(@"---");
//        fracResult = [f1 add:f2];
//        [fracResult print];
//    }
//}


// MARK: - Dynamic binding

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dataValue = [Complex new];
        Fraction *f1 = [Fraction new];
        Complex *c1 = [Complex new];
        
//
//        [f1 setTo:2 over:5];
//        [c1 setReal:10.0 andImaginary:2.5];
//
//        // first dataValue gets a fraction
//        dataValue = f1;
//        [dataValue print];
//
//        // now dataValue gets a complex number
//
//        dataValue = c1;
//        [dataValue print];
//        [dataValue setTo:2 over:5];
//        [dataValue print];
        
        if ([dataValue isMemberOfClass: [Complex class]])
            [dataValue setReal:10.0 andImaginary:2.5];
        [dataValue print];
        
        BOOL canRespond = [Fraction instancesRespondToSelector:@selector(setTo:over:)];
        NSLog(@"can respond %d", canRespond);
    }
    return 0;
}
