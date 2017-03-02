//
//  OrientationUtil.h
//  ForceOrientation
//
//  Created by wsg on 2017/3/2.
//  Copyright © 2017年 wsg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface OrientationUtil : NSObject
/**
 *  切换横竖屏
 *
 *  @param orientation ：UIInterfaceOrientation
 */
+ (void)forceOrientation: (UIInterfaceOrientation)orientation;

/**
 *  判断是否竖屏
 *
 *  @return 布尔值
 */
+ (BOOL)isOrientationLandscape;


@end
