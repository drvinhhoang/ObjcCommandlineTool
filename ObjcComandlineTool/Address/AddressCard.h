//
//  AddressCard.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 30/06/2023.
//

#ifndef AddressCard_h
#define AddressCard_h


#endif /* AddressCard_h */

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject

@property (copy, nonatomic) NSString *name, *email;

//-(void) setName: (NSString *) theName;
//-(void) setEmail: (NSString *) theEmail;
//
//-(NSString *) name;
//-(NSString *) email;
-(void) print;
-(void) setName: (NSString *) theName andEmail: (NSString *) theEmail;

@end
