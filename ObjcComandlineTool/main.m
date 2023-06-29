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

//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        id dataValue = [Complex new];
//        Fraction *f1 = [Fraction new];
//        Complex *c1 = [Complex new];
//
////
////        [f1 setTo:2 over:5];
////        [c1 setReal:10.0 andImaginary:2.5];
////
////        // first dataValue gets a fraction
////        dataValue = f1;
////        [dataValue print];
////
////        // now dataValue gets a complex number
////
////        dataValue = c1;
////        [dataValue print];
////        [dataValue setTo:2 over:5];
////        [dataValue print];
//
////        if ([dataValue isMemberOfClass: [Complex class]])
////            [dataValue setReal:10.0 andImaginary:2.5];
////        [dataValue print];
////
////        BOOL canRespond = [Fraction instancesRespondToSelector:@selector(setTo:over:)];
////        NSLog(@"can respond %d", canRespond);
//
////        Fraction *a = [[Fraction alloc] initWith:1 over:3];
////        [a print];
//
//        Fraction *a, *b, *c;
//
//        NSLog (@"Fractions allocated: %i", [Fraction count]);
//
//        a = [[Fraction allocF] init];
//
//        b = [[Fraction allocF] init];
//
//        c = [[Fraction allocF] init];
//
//        NSLog (@"Fractions allocated: %i", [Fraction count]);
//    }
//    return 0;
//}

// MARK: - Enumeration

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Fraction+MathOps.h"

//@protocol Drawing
////@required
//-(void) paint;
//-(void) erase;
//@optional
//-(void) outline;
//@end
//
//#define MAX_COUNT 100
//
//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        id <Drawing> currentObject;
//        Rectangle *someRect = [Rectangle new];
//        currentObject = someRect;
//        int gameOver;
//        gameOver = MAX_COUNT;
//        NSLog(@"gameOver: %i", gameOver);
//
//    }
//    return 0;
//}
//
//
//
//@interface CustomClass : NSObject <Drawing>
//@property int point;
//
//@end
//
//@implementation CustomClass
//
//@synthesize point;
//
//
//
//@end



//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        Fraction *fracts [100];
//        fracts[2] = [Fraction new];
//        [fracts[2] setTo:1 over:3];
//        [fracts[2] print];
//    }
//    return 0;
//}

//void printMessage (void) {
//    NSLog(@"Hello world!!");
//}
//
//void(^calculateTriagularNumber) (int) = ^(int n) {
//    int i, triangularNumber = 0;
//    for (i=1; i <= n; ++i) {
//        triangularNumber += i;
//    }
//
//    NSLog(@"TriangularNumber %i is %i", n, triangularNumber);
//};
//
//void (^printMess) (void) =
//^(void)
//{
//    NSLog(@"Programming is fun.");
//};
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//
////        int x = 1233;
////        int a[] = { [9] = x + 1, [2] = 3, [1] = 2, [0] = 1 };
////        NSUInteger arraySize = sizeof(a) / sizeof(a[0]);
////        for (NSUInteger i = 0; i < arraySize; i++) {
////            NSLog(@"a[%lu] = %d", (unsigned long)i, a[i]);
////        }
//
//        char word[] = { 'H', 'e', 'l', 'l', 'o', '!', '\0' };
//        //NSLog(@"%s", word);
//        printMessage();
//
//
//
//        printMess();
//
//        calculateTriagularNumber(20);
//
//
//    }
//    return 0;
//}

// MARK: - struct
struct date {
    int month;
    int day;
    int year;
};

typedef struct date date;

void exchange (int *pint1, int *pint2) { int temp;
    temp = *pint1;
    
    *pint1 = *pint2;
    
    *pint2 = temp;
}

//int main(int argc, const char *argv[]) {
//    int count = 10;
//    int *intPtr = &count;
//
//    int x;
//    x = *intPtr;
//
//    NSLog(@"count = %i; x: %i", count, x);
    
//    char c = 'Q';
//    char *charPtr = &c;
//    NSLog(@"%c %c", c, *charPtr);
//    c = '/';
//    NSLog(@"%c %c", c, *charPtr);
//
//    date todayDate, *datePtr;
//    datePtr = &todayDate;
//
//    datePtr->day = 21;
//    datePtr->month = 5;
//    datePtr->year = 2016;
//
//    NSLog(@"date: %i/%i/%.2i", datePtr->day, datePtr->month, datePtr->year % 100);
    
//    int i1 = 1, i2 = 100, *p1 = &i1, *p2 = &i2;
//    NSLog (@"i1 = %i, i2 = %i", i1, i2);
//    exchange(p1, p2);
//    NSLog (@"i1 = %i, i2 = %i", i1, i2);
//    exchange(&i1, &i2);
//    NSLog (@"i1 = %i, i2 = %i", i1, i2);
    
    
//    @autoreleasepool {
//        int values[5] = { 1,2,3,4,5};
//        int *p;
//      //  p = values;
//        p = &values[0];
//        p += 2;
//        NSLog(@"value: %i", *(p));
//    }
//
//
//
//    return 0;
//}

//
//struct {
//    int month;
//    int day;
//    int year;
//} dates[100];

//int arraySum(int array[], int n) {
//    int sum = 0, *ptr;
//    int *arrayEnd = array + n;
//    for (ptr = array; ptr < arrayEnd; ++ptr) {
//        sum += *ptr;
//    }
//
//    return sum;
//}
//
//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        int values[10] = { 3, 7, -9, 3, 6, -1, 7, 9, 1, -5 };
//        NSLog (@"The sum is %i", arraySum (values, 3));
//
//    }
//    return 0;
//}

//void copyString(char *to, char *from) {
//    for (; *from != '\0'; ++from, ++to) {
//        *to = *from;
//    }
//    *to = '\0';
//}
//
//int main(int argc, char * argv[]) {
//    @autoreleasepool {
//       // void copyString (char *to, char *from);
//
//        NSString *someString = @"some string.";
//        NSLog(someString);
//
//        char string1[] = "A string to be copied.";
//
//        char string2[50];
//
//        copyString (string2, string1);
//        NSLog (@"%s", string2);
//
//        copyString (string2, "So is this.");
//        NSLog (@"%s", string2);
//    }
//    return 0;
//}

// MARK: - Pointer to function

int lookUp (void) {
    return 2;
}


int main(int argc, const char *argv[]) {
    @autoreleasepool {
        int (*functionPtr) (void);
        functionPtr = lookUp;
        
        int val = functionPtr();
        NSLog(@"val = %i", val);
        NSLog(@"memory address: %p", functionPtr);

    }
    return 0;
}
