//
//  DSiPhoneX.m
//  Buider Pattern
//
//  Created by dai on 2018/4/9.
//  Copyright © 2018年 sunallplay. All rights reserved.
//

#import "DSiPhoneX.h"
#import "DSiPhoneXBuider.h"

@implementation DSiPhoneX

+ (instancetype)creatWithBuider:(void(^)(DSiPhoneXBuider *buider))block{
    NSParameterAssert(block);
    DSiPhoneXBuider *buider = [DSiPhoneXBuider new];
    block(buider);
    return [buider build];
}

@end
