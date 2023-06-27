//
//  ClassA.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"

@implementation ClassA

-(void) initVar
{
    x = 100;
}

-(void) printVar
{
    NSLog(@"class A: x = %i", x);
}

@end
