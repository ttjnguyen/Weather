//
//  CityVC.m
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "CityVC.h"
#import "DetailedViewController.h"

@implementation CityVC

- (instancetype)initWithCity:(City *)city
{
    self = [super init];
    if (self) {
        self.city = city;
        self.title = city.cityName;
    }
    return self;
}

-(void)showWeatherDetails {
    DetailedViewController *weatherDataVC = [[ DetailedViewController alloc]init];
    weatherDataVC.view.frame = CGRectZero;
    weatherDataVC.view.translatesAutoresizingMaskIntoConstraints = NO;
    weatherDataVC.view.backgroundColor = [UIColor purpleColor];
    
    [self presentViewController:weatherDataVC animated:YES completion:nil];
}

@end
