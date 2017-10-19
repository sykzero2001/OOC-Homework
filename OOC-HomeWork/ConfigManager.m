//
//  ConfigManager.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "ConfigManager.h"
#import "Configs.h"
#import "ToolClass.h"

@implementation ConfigManager
-(void)processConfigs{
    id configAll = [ToolClass getJsonValue:@"Configs" withType:@"json"];
    NSArray *jsonArray = configAll[@"configs"];
    self.configs = [@[] mutableCopy];
    for (id instance in jsonArray)
    {
        Configs *configData = [Configs alloc];
        [configData config:instance];
        [self.configs addObject:configData];
        
    }
}
@end
