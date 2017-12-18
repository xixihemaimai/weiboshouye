//
//  UIView+Frame.m
//  03-MeiTuan(搭建项目环境)
//
//  Created by Apple on 16/9/6.
//  Copyright © 2016年 yunjia. All rights reserved.
//

#import "UIView+Frame.h"

@implementation UIView (Frame)
- (void)setYj_x:(CGFloat)yj_x
{
    CGRect frame = self.frame;
    frame.origin.x = yj_x;
    // 设置UIView的x值
    self.frame = frame;
}

- (CGFloat)yj_x
{
    // 返回UIView的x值
    return self.frame.origin.x;
}

- (void)setYj_y:(CGFloat)yj_y
{
    CGRect frame = self.frame;
    frame.origin.y = yj_y;
    self.frame = frame;
}

- (CGFloat)yj_y
{
    return self.frame.origin.y;
}

- (void)setYj_width:(CGFloat)yj_width
{
    CGRect frame = self.frame;
    frame.size.width = yj_width;
    self.frame = frame;
}

- (CGFloat)yj_width
{
    return self.frame.size.width;
}

- (void)setYj_height:(CGFloat)yj_height
{
    CGRect frame = self.frame;
    frame.size.height = yj_height;
    self.frame = frame;
}

- (CGFloat)yj_height
{
    return self.frame.size.height;
}

- (void)setYj_centerX:(CGFloat)yj_centerX
{
    CGPoint center = self.center;
    center.x = yj_centerX;
    self.center = center;
}

- (CGFloat)yj_centerX
{
    return self.center.x;
}

- (void)setYj_centerY:(CGFloat)yj_centerY
{
    CGPoint center = self.center;
    center.y = yj_centerY;
    self.center = center;
}

- (CGFloat)yj_centerY
{
    return self.center.y;
}







@end

