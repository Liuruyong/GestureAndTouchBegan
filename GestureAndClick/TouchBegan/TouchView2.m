//
//  TouchView2.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2029/8/6.
//  Copyright © 2029 刘儒勇. All rights reserved.
//

#import "TouchView2.h"

@implementation TouchView2

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView2 touchesBegan 传递");
    [super touchesBegan:touches withEvent:event];
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView2 touchesEnded 传递");
    [super touchesEnded:touches withEvent:event];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"TouchView2 touchesMoved 传递");
    [super touchesMoved:touches withEvent:event];
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"TouchView2 touchesCancel 传递");
    [super touchesCancelled:touches withEvent:event];
}
- (IBAction)tapClick:(id)sender {
    NSLog(@"TouchView2 tap");
}

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    NSLog(@"TouchView2 Recognizer should Begin");
    return YES;
}
@end
