//
//  AddressBook.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 30/06/2023.
//

#import <Foundation/Foundation.h>
#import "AddressBook.h"

@implementation AddressBook 
    
- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    
    if (self) {
        self.bookName = [NSString stringWithString:name];
        self.book = [NSMutableArray array];
    }
    
    return self;
}

-(instancetype) init
{
    return [self initWithName:@"NoName"];
}


- (void)addCard:(AddressCard *)theCard {
    [_book addObject:theCard];
}

- (NSUInteger)entries {
    return [_book count];
}

- (void)list {
    NSLog(@"====== Contents of: %@ =========", _bookName);
    for (AddressCard *theCard in _book)
        NSLog(@"%-20s    %-32s", [theCard.name UTF8String], [theCard.email UTF8String]);

    NSLog(@"==================================================");
    
    NSLog (@"======== Contents of: %@ =========", _bookName);
    
    [_book enumerateObjectsUsingBlock:
         ^(AddressCard *theCard, NSUInteger idx, BOOL *stop) {
        NSLog (@"%-20s %-32s", [theCard.name UTF8String], [theCard.email UTF8String]);
        NSLog (@"==================================================");
    }
    ];
}

// look up address card by name -- assumes an exact match

-(AddressCard *) lookup: (NSString *) theName {
    for (AddressCard *nextCard in _book)
        if ( [nextCard.name caseInsensitiveCompare:theName] == NSOrderedSame)
            return nextCard;
    
    return nil;
}


- (void)removeCard:(AddressCard *)theCard {
    [_book removeObjectIdenticalTo:theCard];
}

@end
