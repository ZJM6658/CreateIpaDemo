//
//  AppDelegate.m
//  MyOwnDemo
//
//  Created by zhujiamin on 16/5/13.
//  Copyright © 2016年 zhujiamin@yaomaitong.cn. All rights reserved.
//

#import "AppDelegate.h"
#import "VC_Root.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    VC_Root *rootVC = [[VC_Root alloc]init];
    UINavigationController *naVC = [[UINavigationController alloc]initWithRootViewController:rootVC];
    self.window.rootViewController = naVC;
    
    [self.window makeKeyAndVisible];
    return YES;
}

@end
