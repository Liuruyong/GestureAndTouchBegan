//
//  ParamSharedManager.h
//  GestureAndClick
//
//  Created by 刘儒勇 on 2019/8/6.
//  Copyright © 2019 刘儒勇. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ParamSharedManager : NSObject

@property (assign) NSInteger number;

+ (instancetype)shareinstance;

@end

NS_ASSUME_NONNULL_END
