//
//  ViewController.m
//  testKYD
//
//  Created by 张文臻 on 2017/6/20.
//  Copyright © 2017年 DiTian. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor purpleColor];
    UIView *view1 = [[UIView alloc] initWithFrame:CGRectMake(0, 20, 34, 34)];
    view1.backgroundColor = [UIColor yellowColor];
    [self.view addSubview:view1];
    
    NSLog(@"hhhhhhhhhhhh");
    //////
    NSLog(@"世界和平");
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
