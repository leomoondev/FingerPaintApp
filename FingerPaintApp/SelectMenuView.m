//
//  SelectMenuView.m
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-18.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "SelectMenuView.h"

@interface SelectMenuView() {
    
    
}


@end


@implementation SelectMenuView

- (id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        //CustomView *customView = [[CustomView alloc] init];
        
        
    }
    return self;
}

- (void) createMenuButton {
    
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self
               action:@selector(aMethod:)
     forControlEvents:UIControlEventTouchUpInside];
    [button setBackgroundColor:[UIColor greenColor]];
    [button setTitle:@"Show View" forState:UIControlStateNormal];

    button.translatesAutoresizingMaskIntoConstraints = NO;

    [self addSubview:button];
    
    
    [NSLayoutConstraint constraintWithItem:button
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:button
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:button
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:button
                                 attribute:NSLayoutAttributeCenterX
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeCenterX
                                multiplier:1.f constant:0.f].active = YES;
    
}




- (IBAction)aMethod:(id)sender {

    [self.delegate newColorSelected:self];
    //exit(0);
}


//- (void)drawRect:(CGRect)rect {
//    [[UIColor redColor] set];
//    for (UIBezierPath *drawPath in customView.lines) {
//        [drawPath stroke];
//    }
//}


@end






