//
//  ViewController.m
//  Button
//
//  Created by ule_zhangfanglin on 2017/4/18.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.Btn0 setImageBtnTypr:IMAGE_LEFT_TYPE];
    [self.Btn1 setImageBtnTypr:IMAGE_TOP_TYPE];
    [self.Btn2 setImageBtnTypr:IMAGE_DOWN_TYPE];
    [self.Btn3 setImageBtnTypr:IMAGE_RIGHT_TYPE];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
