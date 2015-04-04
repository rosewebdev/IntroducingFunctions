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
    [self countDownTillIntroductions:4];
    [self printIntroductions:myName];
    
    
    return YES;
}

// Define new functions here...
- (void)printIntroductions:(NSString *)name {
    NSString *introduction = [NSString stringWithFormat:@"My name is %@", name];
    NSString *japaneseIntroduction = [introduction stringByAppendingString:@" to moushimasu"];
    NSLog(@"%@", introduction);
    NSLog(@"%@", japaneseIntroduction);
}

- (void)countDownTillIntroductions:(int) numberOfDays {
    if (numberOfDays == 0) {
        NSLog(@"The time has come.");
    } else {
        NSLog(@"%d days left until introductions.", numberOfDays);
        int oneLessDay = numberOfDays - 1;
        [self countDownTillIntroductions:oneLessDay];
    }
}

@end
