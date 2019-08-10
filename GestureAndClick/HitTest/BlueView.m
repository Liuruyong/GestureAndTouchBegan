//
//  BlueView.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    NSLog(@"Current View: BlueView");
    UIView * resultView = [super hitTest:point withEvent:event];
    NSLog(@"BlueView hit test result = %@", resultView);
    return resultView;
}

@end
