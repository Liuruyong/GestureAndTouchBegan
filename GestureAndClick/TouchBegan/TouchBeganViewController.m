//
//  TouchBeganViewController.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "TouchBeganViewController.h"

@interface TouchBeganViewController ()

@end

@implementation TouchBeganViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"Controller touchesBegan 处理");
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"Controller touchesEnded 处理");
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    NSLog(@"Controller touchesMoved 处理");
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"Controller touchesCancel 处理");
}
@end
