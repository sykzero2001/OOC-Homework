//
//  ViewController.m
//  OOC-HomeWork
//
//  Created by Dante on 2017/10/19.
//  Copyright © 2017年 Dante. All rights reserved.
//

#import "ViewController.h"
#import "ConfigManager.h"
#import "ScheduleManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
// 執行建立物件程序
    ConfigManager *configManger = [ConfigManager alloc];
    [configManger processConfigs];
    ScheduleManager *scheduleManger = [ScheduleManager alloc];
    [scheduleManger processSchedules];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
