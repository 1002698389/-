//
//  ViewController.m
//  字体
//
//  Created by Mac on 2016/12/24.
//  Copyright © 2016年 zhangjing90s@foxmail.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 100)];
    label.font = [UIFont fontWithName:@"MFYueHei_Noncommercial-UltLightCond" size:20];
    label.text = @"造字工房字体不错推荐大家使用";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    UILabel *label1 = [[UILabel alloc]initWithFrame:CGRectMake(0, 200, self.view.frame.size.width, 100)];
    label1.font = [UIFont fontWithName:@"MFYueHei_Noncommercial-UltLightCond" size:20];
    label1.text = @"Dispose of any resources that can be recreated.1234567890";
    label1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label1];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
