//
//  TouchView1.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "TouchView1.h"

@implementation TouchView1

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView1 touchesBegan 传递");
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView1 touchesEnded 传递");
    [super touchesEnded:touches withEvent:event];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"TouchView1 touchesMoved 传递");
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView1 touchesCancel 传递");
    [super touchesCancelled:touches withEvent:event];
}
- (IBAction)tapClick:(id)sender {
    NSLog(@"TouchView1 tap");
    [ParamSharedManager shareinstance].number += 1;
    NSLog(@"After TouchView1 tap number = %@",@([ParamSharedManager shareinstance].number));
}

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    NSLog(@"TouchView1 Recognizer should Begin");
    return YES;
}
@end
