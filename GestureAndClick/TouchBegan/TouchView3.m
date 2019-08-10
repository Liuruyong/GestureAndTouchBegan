//
//  TouchView3.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 3019/8/6.
//  Copyright © 3019 刘儒勇. All rights reserved.
//

#import "TouchView3.h"

@implementation TouchView3

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView3 touchesBegan 处理");
    [ParamSharedManager shareinstance].number += 1;
    NSLog(@"After TouchView3 处理。 number = %@",@([ParamSharedManager shareinstance].number));
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView3 touchesEnded 处理");
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"TouchView3 touchesMoved 处理");
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [super touchesCancelled:touches withEvent:event];
    NSLog(@"TouchView3 touchCancel 传递");
}

@end
