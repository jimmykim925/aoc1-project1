//
//  aoc1AppDelegate.m
//  aoc1
//
//  Created by Jimmy Kim on 7/31/12.
//  AOC 1 - TERM 1208
//  
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
    float applicationFee = 10.5f;
    int dollarWithoutChange = (int)applicationFee;
    
    NSLog(@"Exact account balance: $%.2f", applicationFee);
    NSLog(@"Account balance without change: $%d", dollarWithoutChange);
    
    // Perform an AND, OR Comparison. Using float, int, and BOOL
    BOOL positiveCashFlow = YES;
    float loanRate = 4.5f;
    int payBackInYears = 10;
    
    if ((loanRate <= 5) && (positiveCashFlow = YES)){
       NSLog(@"Negotiate to pay back the loan in %d years", payBackInYears);
    } else if ((loanRate > 5) || (positiveCashFlow = NO)){
      NSLog(@"Do not get a loan for the building");
    } else {
      NSLog(@"Lets brainstorm some more solutions");
    }
    
    // Use an if, else if, else
    float interestRates = 1.2f;
    if (interestRates >= 8.0){
      NSLog(@"That's an expensive rate");
    } else if ((interestRates < 8.0) && (interestRates >= 2.0)){
      NSLog(@"Lets think about it more");
    } else {
      NSLog(@"That's a great rate for us");
    }
    
    // Perform a single for loop printing out values to the console
    for (int i = 1; i < 5; i++)
    {
      NSLog(@"Years to pay back loan: %d\n", i);
    }
    
    // Perform a nested loop printing out values to the console
    int totalPayBackYears = 4;
    for (int currentYear = 1; currentYear <= 3; currentYear++)
    {
      NSLog(@"Current year of payments: %d\n", currentYear);
      
      for (int j = 1; j < totalPayBackYears; j++);
      {
        NSLog(@"Paid off in %d years \n", totalPayBackYears);
      }
    }
    
    // Perform a while loop that increments an int variable and outputs to the console
    int count = 1;
    
    while (count < 3) {
      NSLog(@"Discounted if paid in years %d\n", count);
      
      count++;
    }
    
    int bankAccountCheck = 3;
    
    do
    {
      NSLog(@"Check bank account at least one time: $%d\n", bankAccountCheck);
      
      bankAccountCheck++;
    } while (bankAccountCheck <= 2);
    
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
