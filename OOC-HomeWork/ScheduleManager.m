//
//  ScheduleManager.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "ScheduleManager.h"
#import "ToolClass.h"
#import "Schedule.h"
@implementation ScheduleManager
-(void)processSchedules{
    id scheduleAll = [ToolClass getJsonValue:@"Schedules" withType:@"json"];
    NSArray *jsonArray = scheduleAll[@"schedules"];
    self.schedules = [@[] mutableCopy];
    for (id instance in jsonArray)
    {
        Schedule *scheduleData = [Schedule alloc];
        [scheduleData schedule:instance];
        [self.schedules addObject:scheduleData];
        
    }
}

@end
