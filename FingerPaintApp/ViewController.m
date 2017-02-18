//
//  ViewController.m
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-17.
//  Copyright © 2017 leomoon. All rights reserved.
//

// in your class where u want to use that view
#import "ViewController.h"
#import "CustomView.h"
#import "SelectMenuView.h"

@interface ViewController () <SelectMenuViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    // Create an instance of custom view that takes in the user's touches and draws images based on them.
    //CustomView *customView = [[CustomView alloc]initWithFrame:CGRectZero];
    
    CustomView *customView = [[CustomView alloc] initWithFrame:CGRectZero];
    customView.translatesAutoresizingMaskIntoConstraints = NO;
    //customView.backgroundColor = [UIColor blueColor];
    [customView setBackgroundColor: [UIColor colorWithRed:255/255.0f green:50/255.0f blue:60/255.0f alpha:0.2f]];
    [self.view addSubview:customView]; // add to your main view

    // Set up your views and constraints here
    [NSLayoutConstraint constraintWithItem:customView
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:400.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:customView
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:400.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:customView
                                 attribute:NSLayoutAttributeCenterX
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self.view
                                 attribute:NSLayoutAttributeCenterX
                                multiplier:1.f constant:0.f].active = YES;
    
    [NSLayoutConstraint constraintWithItem:customView
                                 attribute:NSLayoutAttributeTop
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self.view
                                 attribute:NSLayoutAttributeTop
                                multiplier:1.f constant:50].active = YES;
    
    
    SelectMenuView *selectMenuView = [[SelectMenuView alloc] initWithFrame:CGRectZero];
    selectMenuView.delegate = self;
    
    selectMenuView.translatesAutoresizingMaskIntoConstraints = NO;

    [selectMenuView setBackgroundColor: [UIColor colorWithRed:255/255.0f green:50/255.0f blue:60/255.0f alpha:0.2f]];
    [self.view addSubview:selectMenuView]; // add to your main view
    
    // Set up your views and constraints here
    [NSLayoutConstraint constraintWithItem:selectMenuView
                                 attribute:NSLayoutAttributeHeight
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:50.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:selectMenuView
                                 attribute:NSLayoutAttributeWidth
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:nil
                                 attribute:NSLayoutAttributeNotAnAttribute
                                multiplier:1.0
                                  constant:250.0].active = YES;
    
    [NSLayoutConstraint constraintWithItem:selectMenuView
                                 attribute:NSLayoutAttributeBottom
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:customView
                                 attribute:NSLayoutAttributeBottom
                                multiplier:1.f constant:100].active = YES;
    
    [NSLayoutConstraint constraintWithItem:selectMenuView
                                 attribute:NSLayoutAttributeCenterX
                                 relatedBy:NSLayoutRelationEqual
                                    toItem:self.view
                                 attribute:NSLayoutAttributeCenterX
                                multiplier:1.f constant:0.f].active = YES;
    
    [selectMenuView createMenuButton];
    
}


- (void) doSomething { //this method gets called by MyClass at some point
    //does some stuff here
    //[self.delegate drawRect:self]; //calls the MyClassDelegate method to notify the delegate
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) newColorSelected:(SelectMenuView *)menuClassSender {
    
    NSLog(@"COLOR SELECTED");
}






@end
