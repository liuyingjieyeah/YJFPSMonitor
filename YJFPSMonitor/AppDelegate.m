//
//  AppDelegate.m
//  YJFPSMonitor
//
//  Created by liuyingjie on 2017/8/15.
//  Copyright © 2017年 liuyingjie. All rights reserved.
//


#import "YJFPSLabel.h"

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

/**
 *  根据项目状态判断是否启用FPS帧数显示
 */
#if defined(DEBUG)||defined(_DEBUG)
    [YJFPSLabel showInStutasBar];
#endif
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
}


- (void)applicationWillTerminate:(UIApplication *)application {
}


@end
