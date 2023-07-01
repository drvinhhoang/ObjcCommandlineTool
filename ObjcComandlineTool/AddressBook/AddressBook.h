//
//  AddressBook.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 30/06/2023.
//

#ifndef AddressBook_h
#define AddressBook_h


#endif /* AddressBook_h */

#import <Foundation/Foundation.h>
#import "AddressCard.h"

@interface AddressBook : NSObject

@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, strong) NSMutableArray *book;

-(instancetype) initWithName: (NSString *) name;
-(NSUInteger) entries;
-(void) list;
-(AddressCard *) lookup: (NSString *) theName;
-(void) addCard: (AddressCard *) theCard;
-(void) removeCard: (AddressCard *) theCard;

@end

