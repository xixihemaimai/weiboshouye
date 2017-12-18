//
//  UIView+Frame.h
//  03-MeiTuan(搭建项目环境)
//
//  Created by Apple on 16/9/6.
//  Copyright © 2016年 yunjia. All rights reserved.
//

#import <UIKit/UIKit.h>
/*
 分类里只能声明方法，不能声成员变量
 在分类声明属性是没有成员变量的，只有getter和setter方法
 */
@interface UIView (Frame)
// x值
@property CGFloat yj_x;
// y值
@property CGFloat yj_y;
// 宽度
@property CGFloat yj_width;
// 高度
@property CGFloat yj_height;
// centerX
@property CGFloat yj_centerX;
// centerY
@property CGFloat yj_centerY;
@end











