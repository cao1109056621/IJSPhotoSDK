//
//  UIView+IJSPhotoLayout.m
//  JSPhotoSDK
//
//  Created by shan on 2017/5/28.
//  Copyright © 2017年 shan. All rights reserved.
//

#import "UIView+IJSPhotoLayout.h"

@implementation UIView (IJSPhotoLayout)


-(void) setJs_width:(CGFloat)js_width
{
    CGRect rect = self.frame;
    rect.size.width = js_width;
    self.frame = rect;
}
-(CGFloat)js_width
{
    return self.frame.size.width;
}

- (void) setJs_height:(CGFloat)js_height
{
    CGRect rect = self.frame;
    rect.size.height = js_height;
    self.frame = rect;
}
-(CGFloat) js_height
{
    return self.frame.size.height;
}

- (void) setJs_x:(CGFloat)js_x
{
    CGRect rect = self.frame;
    rect.origin.x = js_x;
    self.frame = rect;
}
-(CGFloat)js_x
{
    return self.frame.origin.x;
}

- (void) setJs_y:(CGFloat)js_y
{
    CGRect rect = self.frame;
    rect.origin.y = js_y;
    self.frame = rect;
}

-(CGFloat) js_y
{
    return self.frame.origin.y;
}
//重写 set get 方法
-(void)setJs_centerX:(CGFloat )js_centerX
{
    CGPoint center = self.center;
    center.x = js_centerX;
    self.center = center;
}
-(CGFloat) js_centerX
{
    return self.center.x;
}

-(void)setJs_centerY:(CGFloat)js_centerY
{
    CGPoint center = self.center;
    center.y = js_centerY;
    self.center = center;
}

-(CGFloat)js_centerY
{
    return self.center.y;
}



@end