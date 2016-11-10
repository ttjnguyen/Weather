//
//  City.h
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface City : NSObject

@property (nonatomic) NSString *cityName;
@property (nonatomic) NSString *vancouver;
@property (nonatomic) NSString *singapore;
@property (nonatomic) NSString *dubai;
@property (nonatomic) NSString *london;
@property (nonatomic) NSString *capetown;
@property (nonatomic) int celcius;
@property (nonatomic) int precipitation;
@property (nonatomic) NSString *currentCondition;

- (instancetype)initWithCityName:(NSString *)cityName celcius:(int)celcius precipitation:(int)precipitation currentCondition:(NSString *)currentCondition;

@end
