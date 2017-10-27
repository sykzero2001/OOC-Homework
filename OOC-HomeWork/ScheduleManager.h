//
//  ScheduleManager.h
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JsonManager.h"

@interface ScheduleManager :JsonManager
@property(strong, nonatomic) NSMutableArray *schedules;
@property(nonatomic) int count;
@end
