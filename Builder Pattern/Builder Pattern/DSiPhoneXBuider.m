//
//  DSiPhoneBuider.m
//  Buider Pattern
//
//  Created by dai on 2018/4/9.
//  Copyright © 2018年 sunallplay. All rights reserved.
//

#import "DSiPhoneXBuider.h"
#import "DSiPhoneX.h"

@implementation DSiPhoneXBuider

-(DSiPhoneX *)build{
    
    NSAssert(self.price, @"价格别忘了填哦！");
    NSAssert(self.color, @"颜色别忘了填哦!");
    NSAssert(self.memory, @"内存大小别忘了填哦!");
    
    DSiPhoneX * iphoneX = [[DSiPhoneX alloc]init];
    iphoneX.price = self.price;
    iphoneX.color = self.color;
    iphoneX.memory = self.memory;
    return iphoneX;
}

@end
