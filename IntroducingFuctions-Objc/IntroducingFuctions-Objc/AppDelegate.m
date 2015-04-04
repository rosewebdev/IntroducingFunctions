//
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here...
    
    NSString *myName = @"Jason";
    NSString *introduction = [NSString stringWithFormat:@"My name is %@", myName];
    NSString *japaneseIntroduction = [introduction stringByAppendingString:@" to moushimasu"];
    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntroduction);
    
    
    return YES;
}

// Define new functions here...
- (void)printIntroductions:(NSString *)name {
    
}


@end
