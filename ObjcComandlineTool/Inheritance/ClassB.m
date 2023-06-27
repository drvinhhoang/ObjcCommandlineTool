//
//  ClassB.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "ClassB.h"

@implementation ClassB

-(void) printVar
{
    NSLog(@"Class B, x = %i", x);
}

-(void) initVar
{
    x = 200;
}

@end
