//
//  ViewController.m
//  DDCocoaPodTEST
//
//  Created by DengOC on 2018/6/30.
//  Copyright © 2018年 DDAppleDengjie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self testbutton];
}
- (void)testClick {
    NSLog(@"1234567");
}
- (void)testbutton {
    
     UIButton  * tempbut = UIButton.new;
     tempbut.frame = CGRectMake(100, 100, 120, 80);
     tempbut.backgroundColor = UIColor.redColor;
     [tempbut addTarget:self action:@selector(testClick) forControlEvents:UIControlEventTouchUpInside];
     [self.view addSubview:tempbut];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
