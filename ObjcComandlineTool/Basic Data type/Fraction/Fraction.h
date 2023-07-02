//
//  Fraction.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#ifndef Fraction_h
#define Fraction_h


#endif /* Fraction_h */


// MARK: - Interface section
/// Define class's name, methods, properties
@interface Fraction: NSObject <NSCopying>

@property int numerator, denominator;
@property (null_re) NSString *name;

-(void)  print;
//-(void)  setNumerator: (int) n;
//-(void)  setDenominator: (int) d;
//-(int)   numerator;
//-(int)   denominator;
-(void)   setTo: (int) n over: (int) d;
-(double) convertToNum;
//-(Fraction *) add: (Fraction *) f;
-(instancetype) initWith: (int) n over: (int) d;
+(Fraction *) allocF;
+(int) count;
@end
