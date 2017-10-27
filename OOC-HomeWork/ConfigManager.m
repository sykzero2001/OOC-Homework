 //
//  ConfigManager.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "ConfigManager.h"
#import "Configs.h"

@implementation ConfigManager
-(void)processJsonConfig{
    id configAll = [self getJsonValue:@"Configs" withType:@"json"];
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
