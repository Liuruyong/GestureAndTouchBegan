//
//  TouchView4.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 4019/8/6.
//  Copyright © 4019 刘儒勇. All rights reserved.
//

#import "TouchView4.h"

@implementation TouchView4

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView4 touchesBegan 传递");
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView4 touchesEnded 传递");
    [super touchesEnded:touches withEvent:event];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"TouchView4 touchesMoved 传递");
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView4 touchesCancel 传递");
    [super touchesCancelled:touches withEvent:event];
}

@end
