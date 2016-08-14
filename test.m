//
//  test.m
//  Osteya2
//
//  Created by Akim Kasabulatov on 14.08.16.
//  Copyright © 2016 YoYo Games Ltd. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "test.h"
#import <OneSignal/OneSignal.h>

@implementation test

- (BOOL)application:(UIApplication*)application didFinishLaunchingWithOptions:(NSDictionary*)launchOptions {
    
    //Add this line. Replace '5eb5a37e-b458-11e3-ac11-000c2940e62c' with your OneSignal App ID.
    [OneSignal initWithLaunchOptions:launchOptions appId:@"5eb5a37e-b458-11e3-ac11-000c2940e62c"];
    
    return YES;
}
@end

