//
//  AddressCard.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 30/06/2023.
//

#import <Foundation/Foundation.h>
#import "AddressCard.h"

@implementation AddressCard
{
    NSString *_name;
    NSString *_email;
}

//@synthesize email, name;

- (void)print {
    NSLog(@"============================");
    NSLog(@"|                          |");
    NSLog(@"|  %-31s |", [self.name UTF8String]);
    NSLog(@"|  %-31s |", [self.email UTF8String]);
    NSLog(@"|                          |");
    NSLog(@"|                          |");
    NSLog(@"|                          |");
    NSLog(@"|    o              o      |");
}

- (void)setName:(NSString *)theName andEmail:(NSString *)theEmail {
    @autoreleasepool {
        self.name = theName;
        self.email = theEmail;
    }
}

@end
