//
//  AppDelegate.m
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "AppDelegate.h"
#import "CityVC.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    City *vancouver = [[City alloc] initWithCityName:@"Vancouver" celcius:12 precipitation:100 currentCondition:@"always raining"];
    City *singapore = [[City alloc] initWithCityName:@"Singapore" celcius:29 precipitation:23 currentCondition:@"mostly cloudy"];
    City *dubai = [[City alloc] initWithCityName:@"Dubai" celcius:30 precipitation:0 currentCondition:@"sunny and clear skies"];
    City *london = [[City alloc] initWithCityName:@"London" celcius:8 precipitation:7 currentCondition:@"partly cloudy"];
    City *capetown = [[City alloc] initWithCityName:@"Capetown" celcius:22 precipitation:0 currentCondition:@"clear with periodic clouds"];
    
    CityVC *vancouverVC = [[CityVC alloc] initWithCity:vancouver];
    CityVC *singaporeVC = [[CityVC alloc] initWithCity:singapore];
    CityVC *dubaiVC = [[CityVC alloc] initWithCity:dubai];
    CityVC *londonVC = [[CityVC alloc] initWithCity:london];
    CityVC *capetownVC = [[CityVC alloc] initWithCity:capetown];
    
    
    UINavigationController *vnc = [[UINavigationController alloc] initWithRootViewController:vancouverVC];
    UINavigationController *snc = [[UINavigationController alloc] initWithRootViewController:singaporeVC];
    UINavigationController *dnc = [[UINavigationController alloc] initWithRootViewController:dubaiVC];
    UINavigationController *lnc = [[UINavigationController alloc] initWithRootViewController:londonVC];
    UINavigationController *cnc = [[UINavigationController alloc] initWithRootViewController:capetownVC];
    
    
    UITabBarController *tbc = [[UITabBarController alloc] init];
    tbc.viewControllers = @[vnc, snc, dnc, lnc, cnc];
    
    [self.window setRootViewController:tbc];
    [self.window makeKeyAndVisible];
    return YES;
}

@end
