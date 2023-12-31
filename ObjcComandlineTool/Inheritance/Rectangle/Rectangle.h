//
//  Rectangle.h
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#ifndef Rectangle_h
#define Rectangle_h

#endif /* Rectangle_h */

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle : NSObject

@property int width, height;

-(XYPoint *) origin;
-(void) setOrigin: (XYPoint *) pt;

-(void) setWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;
@end
