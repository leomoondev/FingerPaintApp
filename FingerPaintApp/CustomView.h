//
//  CustomView.h
//  FingerPaintApp
//
//  Created by Hyung Jip Moon on 2017-02-17.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomView : UIView {
    NSMutableArray *lines;
}

@property UIColor *stroke;
@property int lineWidth;

@end
