//
//  Schedule.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "Schedule.h"
@interface Schedule (){
    NSString *ext;
    NSString *time;
    NSString *interval;

}
@end
@implementation Schedule
-(void)schedule:(id)jsonObject{
    ext = jsonObject[@"ext"];
    time = jsonObject[@"time"];
    interval = jsonObject[@"interval"];
}
@end
