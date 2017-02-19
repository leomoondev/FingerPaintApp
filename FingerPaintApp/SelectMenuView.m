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
 
    /*Red Color Button*/
    UIButton *redButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [redButton addTarget:self
                    action:@selector(changeColor:)
          forControlEvents:UIControlEventTouchUpInside];
    [redButton setBackgroundColor:[UIColor redColor]];
    redButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:redButton];
    
    
    [NSLayoutConstraint constraintWithItem:redButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:redButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:redButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:redButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:10].active = YES;
    
    /*Green Color Button*/
    UIButton *greenButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [greenButton addTarget:self
                    action:@selector(changeColor:)
          forControlEvents:UIControlEventTouchUpInside];
    [greenButton setBackgroundColor:[UIColor greenColor]];
    greenButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:greenButton];
    
    
    [NSLayoutConstraint constraintWithItem:greenButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:greenButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:greenButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:greenButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:50].active = YES;
    
    /*Blue Color Button*/
    UIButton *blueButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [blueButton addTarget:self
                   action:@selector(changeColor:)
         forControlEvents:UIControlEventTouchUpInside];
    [blueButton setBackgroundColor:[UIColor blueColor]];
    blueButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:blueButton];
    
    
    [NSLayoutConstraint constraintWithItem:blueButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blueButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blueButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blueButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:90].active = YES;
    
    /*Orange Color Button*/
    UIButton *orangeButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [orangeButton addTarget:self
                   action:@selector(changeColor:)
         forControlEvents:UIControlEventTouchUpInside];
    [orangeButton setBackgroundColor:[UIColor orangeColor]];
    orangeButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:orangeButton];
    
    
    [NSLayoutConstraint constraintWithItem:orangeButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:orangeButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:orangeButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:orangeButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:130].active = YES;
    
    /*Yellow Color Button*/
    UIButton *yellowButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [yellowButton addTarget:self
                     action:@selector(changeColor:)
           forControlEvents:UIControlEventTouchUpInside];
    [yellowButton setBackgroundColor:[UIColor yellowColor]];
    yellowButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:yellowButton];
    
    
    [NSLayoutConstraint constraintWithItem:yellowButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:yellowButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:yellowButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:yellowButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:170].active = YES;
    
    /*Black Color Button*/
    UIButton *blackButton = [UIButton buttonWithType:UIButtonTypeCustom];
    [blackButton addTarget:self
                     action:@selector(changeColor:)
           forControlEvents:UIControlEventTouchUpInside];
    [blackButton setBackgroundColor:[UIColor blackColor]];
    blackButton.translatesAutoresizingMaskIntoConstraints = NO;
    [self addSubview:blackButton];
    
    
    [NSLayoutConstraint constraintWithItem:blackButton
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blackButton
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:30].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blackButton
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:-10].active = YES;
    
    [NSLayoutConstraint constraintWithItem:blackButton
                                 attribute:NSLayoutAttributeLeft
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self
                                 attribute:NSLayoutAttributeLeft
                                multiplier:1.f constant:210].active = YES;
    
}




- (IBAction)changeColor:(id)sender {
    
    [self.delegate newColorSelected:self];
    //exit(0);
}

@end
