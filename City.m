//
//  City.m
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import "City.h"
#import "DetailedViewController.h"

@implementation City

- (instancetype)initWithCityName:(NSString *)cityName celcius:(int)celcius precipitation:(int)precipitation currentCondition:(NSString *)currentCondition;
{
    self = [super init];
    if (self) {
        self.cityName = cityName;
        self.celcius = celcius;
        self.precipitation = precipitation;
        self.currentCondition = currentCondition;
    }
    return self;
}

@end
