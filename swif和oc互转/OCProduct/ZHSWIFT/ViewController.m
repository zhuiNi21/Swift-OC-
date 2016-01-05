//
//  ViewController.m
//  ZHSWIFT
//
//  Created by hao on 15/12/11.
//  Copyright © 2015年 周豪. All rights reserved.
//

#import "ViewController.h"
#warning 导入工程名-Swift.hjike
#import "ZHSWIFT-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SwiftTest *ss =  [[SwiftTest alloc]init];
    NSLog(@"--%@",[ss someFcution]);
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
