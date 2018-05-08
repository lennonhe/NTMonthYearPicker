//
//  AppDelegate.m
//  NTMonthYearPickerDemo
//
//  Created by Arun Nair on 11/4/13.
//  Copyright (c) 2013 Arun Nair. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "TestWithAutoLayoutViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];

//    ViewController *vc = [[ViewController alloc] initWithNibName:@"ViewController" bundle:nil];
    TestWithAutoLayoutViewController *vc =
    [[TestWithAutoLayoutViewController alloc] initWithNibName:@"TestWithAutoLayoutViewController" bundle:nil];
    self.window.rootViewController = vc;

    [self.window makeKeyAndVisible];
    return YES;
}

@end
