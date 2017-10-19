//
//  Configs.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "Configs.h"
@interface Configs (){
     NSString *ext;
     NSString *location;
     BOOL subDirectory;
     NSString *unit;
     BOOL remove;
     NSString *handler;
     NSString *destination;
     NSString *dir;
     NSString *connectionString;
}

@end
@implementation Configs
    
-(void)config:(id)jsonObject{
    ext = jsonObject[@"ext"];
    location = jsonObject[@"location"];
    subDirectory = jsonObject[@"subDirectory"];
    unit = jsonObject[@"unit"];
    remove = jsonObject[@"remove"];
    handler = jsonObject[@"handler"];
    destination = jsonObject[@"destination"];
    dir = jsonObject[@"dir"];
    connectionString = jsonObject[@"connectionString"];


}

@end
