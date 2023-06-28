//
//  Complex.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#ifndef Complex_h
#define Complex_h


#endif /* Complex_h */

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;
-(void) print;
-(void) setReal: (double) a andImaginary: (double) b;
-(Complex *) add: (Complex *) f;
@end
