//
//  MyBackupService.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/27.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "MyBackupService.h"
#import "ConfigManager.h"
#import "ScheduleManager.h"
@interface MyBackupService (){
    NSMutableArray *managers;
}
@end
@implementation MyBackupService
-(void)myBackupService{
    managers = [@[] mutableCopy];
    [managers addObject:[ConfigManager alloc]];
    [managers addObject:[ScheduleManager alloc]];
}
-(void)processJsonConfigs{
    for (JsonManager *obj in managers) {
        [obj processJsonConfig];
    }
}
@end
