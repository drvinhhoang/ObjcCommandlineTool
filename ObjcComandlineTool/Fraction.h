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
@interface Fraction: NSObject

@property (nonatomic) int custom1;
@property (nonatomic) int custom2;
@property int numerator, denominator;

-(void)  print;
//-(void)  setNumerator: (int) n;
//-(void)  setDenominator: (int) d;
//-(int)   numerator;
//-(int)   denominator;
-(double) convertToNum;

@end
