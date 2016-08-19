//
//  ViewController.m
//  MyOffice
//
//  Created by mac on 16/8/18.
//  Copyright © 2016年 Unique. All rights reserved.
//

#import "ViewController.h"
#import "WanliDetePicker.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // First Project in MyOffice
    // 建立第一个项目库
    // 盛浩test上传
    // 最后一次测试


    WanliDetePicker *datePicker = [[WanliDetePicker alloc]initWithFrame:CGRectMake(20, 100, 300, 200)];

    datePicker.datePickerMode = UIDatePickerModeDateAndTime;

    datePicker.minuteInterval = 5;

    [self.view addSubview:datePicker];

    NSLog(@"------%@",datePicker.subviews);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
//    好坑爹啊
//    wanli
}

@end
