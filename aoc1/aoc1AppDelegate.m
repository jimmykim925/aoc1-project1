//
//  aoc1AppDelegate.m
//  aoc1
//
//  Created by Jimmy Kim on 7/31/12.
//  Copyright (c) 2012 Jimmy Kim. All rights reserved.
//

#import "aoc1AppDelegate.h"

@implementation aoc1AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    // Casting a float to an int
    float x = 10.5f;
    float y = 5.2f;
    
    int result = (int)x/(int)y;
    NSLog(@"Result: %d", result);
    
    // Perform and AND, OR Comparison. Using float, int, and BOOL
    
    // Use an if, else if and else check
    
    // Perform a single for loop printing out values to the console
    
    // Perform a nested loop printing out values to the console
    
    // Perform a while loop that increments an int variable and outputs to the console
    int count = 0;
    
    while (count < 10) {
      NSLog(@"While Loop: %d\n", count);
      
      count++;
    }
    
    int countDoWhile = 0;
    
    do
    {
      NSLog(@"Do While Loop: %d\n", countDoWhile);
      
      countDoWhile++;
    } while (countDoWhile < 10);
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
  // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
  // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
  // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
  // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
  // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
  // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
  // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
