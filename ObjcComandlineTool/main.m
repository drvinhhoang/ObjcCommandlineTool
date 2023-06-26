//
//  DataType.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 26/06/2023.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        NSLog (@"integerVar = %i", integerVar);
        NSLog (@"floatingVar = %f", floatingVar);
        NSLog (@"doubleVar = %e", doubleVar);
        NSLog (@"doubleVar = %g", doubleVar);
        NSLog (@"charVar = %c", charVar);
    }
    return 0;
}
