//
//  ViewControllerDelegate.h
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-18.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ViewController.h"
#import "CustomView.h"

@class ViewController;

@protocol ViewControllerDelegate <NSObject>


@optional

- (void)drawRect:(CGRect)rect;


@end
