//
//  boxMaker.m
//  Boxes2
//
//  Created by David Manuntag on 2015-01-13.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import "boxMaker.h"

@implementation boxMaker


-(instancetype)initWithName:(NSString *)name  height:(float)height width:(float)width length:(float)length {
    
    if (self=[super init]) {
        
        
        _height = height;
        _name = name;
        _width = width;
        _length = length;
        
        
    }
    
    return self;
}




@end
