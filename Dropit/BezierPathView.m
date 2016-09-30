//
//  BezierPathView.m
//  Dropit
//
//  Created by Mihai Deaconu on 30/09/16.
//  Copyright © 2016 Mihai Deaconu. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect
{
    [self.path stroke];
}

@end
