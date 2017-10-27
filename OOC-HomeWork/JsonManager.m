//
//  JsonManager.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/27.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "JsonManager.h"

@implementation JsonManager
-(void)processJsonConfig{
    
}
-(id)getJsonValue:(NSString*)resourceName withType:(NSString*)resourceType {
    NSError *error = nil;
    NSString *jsonPath = [[NSBundle mainBundle] pathForResource:resourceName ofType:resourceType];
    NSData *jsonData = [NSData dataWithContentsOfFile:jsonPath];
    return [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:&error];
}
@end
