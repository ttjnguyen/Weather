//
//  DetailedViewController.h
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "City.h"

@interface DetailedViewController : UIViewController

@property (nonatomic) int celcius;
@property (nonatomic) int precipitation;
@property (nonatomic) NSString *currentCondition;


- (instancetype)initWithCityName:(NSString *)cityName celcius:(int)celcius precipitation:(int)precipitation currentCondition:(NSString *)currentCondition;

@end
