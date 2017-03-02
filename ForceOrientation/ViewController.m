//
//  ViewController.m
//  ForceOrientation
//
//  Created by wsg on 2017/3/2.
//  Copyright © 2017年 wsg. All rights reserved.
//
//  切换横屏或者竖屏

#import "ViewController.h"
#import "OrientationUtil.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)orientationPortrait:(UIButton *)sender {
    
    if ([OrientationUtil isOrientationLandscape]) {
        [OrientationUtil forceOrientation:UIInterfaceOrientationPortrait];
    }
}
- (IBAction)orientationLandscapeLeft:(UIButton *)sender {
    if (![OrientationUtil isOrientationLandscape]) {
        [OrientationUtil forceOrientation:UIInterfaceOrientationLandscapeLeft];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
