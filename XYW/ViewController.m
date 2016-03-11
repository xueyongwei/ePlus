//
//  ViewController.m
//  XYW
//
//  Created by xueyongwei on 16/3/3.
//  Copyright © 2016年 xueyongwei. All rights reserved.
//

#import "ViewController.h"
#define 整形 int
#define 空 void
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    整形 数字 = 1;
    输出日志(@"%d",数字);
    // Do any additional setup after loading the view, typically from a nib.
}

-(空)输出一个数字:(整形)数字
{
    输出日志(@"%d",数字);
}





- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
