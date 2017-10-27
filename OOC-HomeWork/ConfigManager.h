//
//  ConfigManager.h
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "JsonManager.h"

@interface ConfigManager : JsonManager
@property(strong, nonatomic) NSMutableArray *configs;
@property(nonatomic) int count;
@end
