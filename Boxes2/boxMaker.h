//
//  boxMaker.h
//  Boxes2
//
//  Created by David Manuntag on 2015-01-13.
//  Copyright (c) 2015 David Manuntag. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface boxMaker : NSObject

@property (nonatomic, strong) NSArray * box;
@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;
@property (nonatomic) NSString * name;

-(instancetype)initWithName:(NSString *)name  height:(float)height width:(float)width length:(float)length;
@end
