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
struct Date {
    int month;
    int day;
    int year;
};

typedef struct Date Date;

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

//int lookUp (void) {
//    return 2;
//}
//
//
//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        int (*functionPtr) (void);
//        functionPtr = lookUp;
//
//        int val = functionPtr();
//        NSLog(@"val = %i", val);
//        NSLog(@"memory address: %p", functionPtr);
//
//    }
//    return 0;
//}

//// MARK: - sizeof
//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        double a;
//        int size = sizeof(a);
//
//        NSLog(@"size: %i", size);
//
//    }
//    return 0;
//}

// MARK: - Foundation

// MARK: - NSNumber

//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        NSNumber *myNumber, *floatNumber, *intNumber;
//        NSInteger myInt;
//
//        // integer value
//        intNumber = [NSNumber numberWithInt:100];
//        myInt = [intNumber integerValue];
//        NSLog(@"integer %li", (long) myInt);
//
//        // long value
//
//        myNumber = [NSNumber numberWithLong:0xabcdef];
//        NSLog(@"long %ld", [myNumber longValue]);
//
//        // char value
//        myNumber = [NSNumber numberWithChar:'X'];
//        NSLog(@"char %c", [myNumber charValue]);
//
//        // float value
//        floatNumber = [NSNumber numberWithFloat:100.00];
//        NSLog(@"float %g", [floatNumber floatValue]);
//
//        // wrong access
//        NSLog(@"%li wrong access ", (long) [myNumber integerValue]);
//
//        // Test two Numbers for equality
//
//        if ([intNumber isEqualToNumber:floatNumber])
//            NSLog(@"Numbers are equal");
//        else
//            NSLog(@"Number are not equal");
//
//        // Test if one Number is <, ==, or > second Number
//
//        if ([intNumber compare:myNumber] == NSOrderedDescending)
//            NSLog(@"Fist number is less than second");
//
//    }
//    return 0;
//}


//// MARK: - String
//
//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        NSString *str1 = @"This is string A";
//        NSString *res;
//        NSRange subRange;
//        // Extract first 3 chars from string
//        res = [str1 substringToIndex: 3];
//        NSLog (@"First 3 chars of str1: %@", res);
//        // Extract chars to end of string starting at index 5
//        res = [str1 substringFromIndex: 5];
//        NSLog (@"Chars from index 5 of str1: %@", res);
//        // Extract chars from index 8 through 13 (6 chars)
//        res = [[str1 substringFromIndex: 8] substringToIndex: 6];
//        NSLog (@"Chars from index 8 through 13: %@", res);
//        // An easier way to do the same thing
//        res = [str1 substringWithRange: NSMakeRange (8, 6)];
//        NSLog (@"Chars from index 8 through 13: %@", res);
//        // Locate one string inside another
//        subRange = [str1 rangeOfString: @"string A"];
//        NSLog (@"String is at index %lu, length is %lu", subRange.location, subRange.length);
//
//        subRange = [str1 rangeOfString: @"string B"];
//        if (subRange.location == NSNotFound)
//            NSLog (@"String not found");
//        else
//            NSLog (@"String is at index %lu, length is %lu", subRange.location, subRange.length);
//    }
//    return 0;
//}


// MARK: - Array


// Unmutable array
//int main(int argc, const char *argv[]) {
//    int i;
//    @autoreleasepool {
//        NSArray *monthNames = @[@"January", @"February", @"March", @"April",
//                               @"May", @"June", @"July", @"August", @"September",
//                               @"October", @"November", @"December"];
//
//        // Now list all the elements in the array
//
//        NSLog(@"Month   Name");
//        NSLog(@"=====   ====");
//
//        for (i=0; i < 12; ++i)
//            NSLog(@" %2i     %@", i + 1, monthNames[i]);
//    }
//    return 0;
//}

// Mutable array

//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
//        NSMutableArray *numbers = [NSMutableArray array];
//        int i;
//        // Create an array with the numbers 0-9
//        for (i = 0; i < 10; ++i )
//       // numbers[i] = @(i);
//        [numbers addObject:@(i)];
//        // Sequence through the array and display the values
//        for (i = 0; i < 10; ++i )
//            NSLog (@"%@", numbers[i]);
//        // Look how NSLog can display it with a single %@ format
//        NSLog (@"====== Using a single NSLog");
//        NSLog (@"%@", numbers);
//    }
//
//
//}


// MARK: - Address book

#import "AddressCard.h"
#import "AddressBook.h"

//int main(int argc, char * argv[]) {
//    @autoreleasepool {
////        NSString *aName = @"Julia Kochan";
////        NSString *aEmail = @"jewls337@axlc.com";
////        AddressCard *card1 = [AddressCard new];
//////        [card1 setName:aName];
////        // [card1 setEmail:aEmail];
////
//////        card1.name = aName;
//////        card1.email = aEmail;
////
////        [card1 setName:aName andEmail:aEmail];
////        [card1 print];
//
//        NSString *aName = @"Julia Kochan";
//        NSString *aEmail = @"jewls337@axlc.com";
//        NSString *bName = @"Tony Iannino";
//        NSString *bEmail = @"tony.iannino@techfitness.com";
//        NSString *cName = @"Stephen Kochan";
//        NSString *cEmail = @"steve@classroomM.com";
//        NSString *dName = @"Jamie Baker";
//        NSString *dEmail = @"jbaker@classroomM.com";
//
//        AddressCard *card1 = [[AddressCard alloc] init];
//        AddressCard *card2 = [[AddressCard alloc] init];
//        AddressCard *card3 = [[AddressCard alloc] init];
//        AddressCard *card4 = [[AddressCard alloc] init];
//
//        // setup a new address book
//
//        AddressBook *mybook = [[AddressBook alloc] initWithName:@"Linda's Address Book"];
//
//        NSLog(@"Entries in address book after creation: %li", [mybook entries]);
//
//        // Now set up four address cards
//
//        [card1 setName:aName andEmail:aEmail];
//        [card2 setName:bName andEmail:bEmail];
//        [card3 setName:cName andEmail:cEmail];
//        [card4 setName:dName andEmail:dEmail];
//
//        // Add the cards to the address book
//
//        [mybook addCard:card1];
//        [mybook addCard:card2];
//        [mybook addCard:card3];
//        [mybook addCard:card4];
//
//        NSLog(@"Entries in address book after adding cards %li", [mybook entries]);
//        [mybook list];
//
//    }
//    return 0;
//}

// MARK: - NSValue

//int main(int argc, const char *argv[]) {
//    Date date;
//
//    NSValue *dateObj;
//
//    NSMutableArray *dates = [NSMutableArray array];
//    date.day = 12;
//    date.year = 2024;
//    date.month = 05;
//
//    dateObj = [NSValue valueWithPointer:&date];
//    [dates addObject:dateObj];
//
//    Date retrievedDate;
//
//    [dates[0] getValue:&retrievedDate];
//
//
//    NSLog(@"day: %i", retrievedDate.day);
//    NSLog(@"month: %i", retrievedDate.month);
//    NSLog(@"year: %i", retrievedDate.year);
//
//
//
//
//
//    return 0;
//}

// MARK: - Dictionary

//int main(int argc, const char *argv[]) {
//    @autoreleasepool {
////        NSDictionary *glossary = [NSDictionary dictionaryWithObjectsAndKeys:
////                                  @"A class defined so other classes can inherit from it",
////                                  @"abstract class",
////                                  @"To implement all the methods defined in a protocol",
////                                  @"adopt",
////                                  @"Storing an object for later use",
////                                  @"archiving", nil ];
//
//        NSDictionary *glossary = @{
//            @"abstract class" : @"A class defined so other classes can inherit from it",
//            @"adopt" : @"To implement all the methods defined in a protocol",
//            @"archiving" : @"Storing an object for later use"
//        };
//
//        // Print all key-value pairs from the dictionary
//
//        for ( NSString *key in glossary ) NSLog (@"%@: %@", key, [glossary objectForKey: key]);
//
//    }
//    return 0;
//}

// MARK: - Set objects

@interface NSSet (Printing)
-(void) print;
@end

@implementation NSSet (Printing)
-(void) print {
    printf ("{ ");
    
    for (NSNumber *element in self)
        printf (" %li ", (long) [element integerValue]);
    printf ("} \n");
}
@end

int main(int argc, const char *argv[]) {
    @autoreleasepool {
        NSMutableSet *set1 = [NSMutableSet setWithObjects: @1, @3, @5, @10, nil];
        NSSet *set2 = [NSSet setWithObjects: @-5, @100, @3, @5, nil];
        NSSet *set3 = [NSSet setWithObjects: @12, @200, @3, nil];
        
        NSSet *strSet = [NSSet setWithObjects:@"a", @"b", nil];
        [strSet print];
        NSString *someStr = [[NSString alloc] initWithString:@"hello"];
        
        NSLog (@"set1: ");
        [set1 print];
        NSLog (@"set2: ");
        [set2 print];
        // Equality test
        if ([set1 isEqualToSet: set2] == YES)
            NSLog (@"set1 equals set2");
        else
            NSLog (@"set1 is not equal to set2");
        // Membership test
        if ([set1 containsObject: @10] == YES)
            NSLog (@"set1 contains 10");
        else
            NSLog (@"set1 does not contain 10");
        if ([set2 containsObject: @10] == YES)
            NSLog (@"set2 contains 10");
        else
            NSLog (@"set2 does not contain 10");
        // add and remove objects from mutable set set1
        [set1 addObject: @4];
        [set1 removeObject:@10];
        NSLog (@"set1 after adding 4 and removing 10: ");
        [set1 print];
        // get intersection of two sets
        [set1 intersectSet: set2];
        NSLog (@"set1 intersect set2: ");
        [set1 print];
        // union of two sets
        [set1 unionSet:set3];
        NSLog (@"set1 union set3: ");
        [set1 print];
    }
    return 0;
}


