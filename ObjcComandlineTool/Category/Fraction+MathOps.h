//
//  MathOps.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 28/06/2023.
//

#ifndef MathOps_h
#define MathOps_h


#endif /* MathOps_h */

#import <Foundation/Foundation.h>
#import "Fraction.h"
@interface Fraction (MathOps)
-(Fraction *) add: (Fraction *) f;
-(Fraction *) mul: (Fraction *) f;
-(Fraction *) sub: (Fraction *) f;
-(Fraction *) div: (Fraction *) f;

@end

