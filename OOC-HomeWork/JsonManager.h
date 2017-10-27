//
//  JsonManager.h
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/27.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JsonManager : NSObject
-(void)processJsonConfig;
-(id)getJsonValue:(NSString*)resourceName withType:(NSString*)resourceType;

@end
