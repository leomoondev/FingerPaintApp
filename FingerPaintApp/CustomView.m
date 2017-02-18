//
//  CustomView.m
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-17.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "CustomView.h"


@interface CustomView()

@property UIBezierPath *path;

@end


@implementation CustomView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        lines = [[NSMutableArray alloc] init];
        

    }
    return self;
}


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    self.path = [UIBezierPath bezierPath];
    self.path.lineWidth = 3.0;
    [self.path moveToPoint:[touch locationInView:self]];
    [lines addObject:self.path];
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch *touch = [touches anyObject];
    [self.path addLineToPoint:[touch locationInView:self]];
    [self setNeedsDisplay];
}

- (void)drawRect:(CGRect)rect {
    [[UIColor redColor] set];
    for (UIBezierPath *drawPath in lines) {
        [drawPath stroke];
    }
}

@end
