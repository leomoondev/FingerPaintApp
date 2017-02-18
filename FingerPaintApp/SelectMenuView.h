//
//  SelectMenuView.h
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-18.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "CustomView.h"
@class SelectMenuView;


@protocol SelectMenuViewDelegate

- (void) newColorSelected: (SelectMenuView *) menuClassSender;

@end

@interface SelectMenuView : UIView

@property (weak, nonatomic) id<SelectMenuViewDelegate> delegate;
- (void) createMenuButton;

@end
