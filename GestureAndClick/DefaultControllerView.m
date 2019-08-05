//
//  DefaultControllerView.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "DefaultControllerView.h"

@implementation DefaultControllerView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    UIView * resultView = [super hitTest:point withEvent:event];
    NSLog(@"DefaultController view  hit test result = %@", resultView);
    return resultView;
}

@end
