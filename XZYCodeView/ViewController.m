//
//  ViewController.m
//  XZYCodeView
//
//  Created by 徐自由 on 2017/12/25.
//  Copyright © 2017年 徐自由. All rights reserved.
//

#import "ViewController.h"
#import "XZYCodeView.h"

@interface ViewController ()
{
    XZYCodeView *codeView;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    codeView = [[XZYCodeView alloc] initWithFrame:CGRectMake(100, 97.5, 90, 30)];
    //手势
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(reloadCode)];
    [codeView addGestureRecognizer:tap];
    [self.view addSubview:codeView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)reloadCode
{
    NSLog(@"codeView = %@", [codeView.changeString lowercaseString]);
    [codeView changeCode];
//    NSLog(@"codeView.changeString = %@", [codeView.changeString lowercaseString]);
    NSLog(@"codeView.changeString = %@", [codeView.changeString lowercaseString]);
}

@end
