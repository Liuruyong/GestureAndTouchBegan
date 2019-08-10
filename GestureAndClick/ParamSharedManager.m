//
//  ParamSharedManager.m
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import "ParamSharedManager.h"

static ParamSharedManager * _instance = nil;

@implementation ParamSharedManager

+ (instancetype)shareinstance {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _instance = [[ParamSharedManager alloc]init];
    });
    return _instance;
}

@end
