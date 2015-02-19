//
//  ViewController.m
//  RouteItFramework
//
//  Created by Reetesh Bajpai on 12/12/14.
//  Copyright (c) 2014 MediaAgility. All rights reserved.
//

#import "ViewController.h"
#import "Constant.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.RouteWebView  loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:kRouteMapFirstLoad]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    NSLog(@"test for git repository");
    // tst comment
    
    // Dispose of any resources that can be recreated.
}

@end
