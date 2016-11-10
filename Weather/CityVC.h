//
//  CityVC.h
//  Weather
//
//  Created by Jenny Nguyen on 2016-11-09.
//  Copyright © 2016 LightHouseLabs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "City.h"

@interface CityVC : UIViewController

@property (nonatomic) City *city;

- (instancetype)initWithCity:(City *)city;

@end
