//
//  DSiPhoneBuider.h
//  Buider Pattern
//
//  Created by dai on 2018/4/9.
//  Copyright © 2018年 sunallplay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@class DSiPhoneX;

@interface DSiPhoneXBuider : NSObject

@property (nonatomic,assign) NSInteger  price; //价格
@property (nonatomic,copy)   NSString  *color; //颜色
@property (nonatomic,assign) NSInteger  memory;//内存
- (DSiPhoneX *)build;

@end
