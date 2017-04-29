//
//  ViewController.m
//  OCMixedSwift
//
//  Created by Jack on 2017/4/29.
//  Copyright © 2017年 Jack. All rights reserved.
//

#import "ViewController.h"
#import "OCMixedSwift-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    SwiftViewController *vc = [[SwiftViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
