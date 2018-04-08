//
//  ViewController.m
//  Builder Pattern
//
//  Created by dai on 2018/4/9.
//  Copyright © 2018年 sunallplay. All rights reserved.
//

#import "ViewController.h"
#import "DSiPhoneX.h"
#import "DSiPhoneXBuider.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DSiPhoneX *iphoneX = [DSiPhoneX creatWithBuider:^(DSiPhoneXBuider *buider) {
        buider.price = 8999;
        buider.color = @"黑色";
        buider.memory = 128;
    }];
    NSLog(@"\n你的iPhoneX参数一览:【价格：%zd】【颜色：%@】【内存：%zd】",iphoneX.price,iphoneX.color,iphoneX.memory);
}

@end
