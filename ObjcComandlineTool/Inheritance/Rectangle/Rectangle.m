//
//  Rectangle.m
//  ObjcComandlineTool
//
//  Created by VinhHoang on 27/06/2023.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Point.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize  width, height;

- (void)setWidth:(int)w andHeight:(int)h {
    width = w;
    height = h;
}

- (void)setOrigin:(XYPoint *)pt {
    // check if origin == 0, means it had been initialized.
    // 0 tương đương với false => origin == 0 tương đương !origin.
    if (!origin)
        origin = [XYPoint new];
    
    origin.x = pt.x;
    origin.y = pt.y;
    

}

- (int)area {
    return  width * height;
}

-(int) perimeter {
    return (width + height) * 2;
}

- (XYPoint *)origin {
    return origin;
}

-(instancetype) init {
    self = [super init];
    if (self) {
        
    }
    return self;
}


@end
