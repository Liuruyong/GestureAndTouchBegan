//
//  GreenView.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    NSLog(@"View: GreenView");
    UIView * resultView = [super hitTest:point withEvent:event];
    NSLog(@"GreenView hit test result = %@", resultView);
    return resultView;
}


- (IBAction)tapClick:(id)sender {
    NSLog(@"GreenView tap click");
}

@end
