//
//  ViewController.m
//  9.组件化通讯
//
//  Created by 梁森 on 2020/8/12.
//  Copyright © 2020 梁森. All rights reserved.
//

#import "ViewController.h"

#import "CTMediator+TASecondVC.h"
#import "CTMediator+TAThirdVC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)goToSecond:(id)sender {
    UIViewController * vc = [[CTMediator sharedInstance] secondVCWithName:@"我"];
    if (vc) {
        [self presentViewController:vc animated:YES completion:nil];
    }
}

- (IBAction)goToThird:(id)sender {
    UIViewController * vc = [[CTMediator sharedInstance] thirdVCWithName:@"你" callBack:^{
        NSLog(@"回调了...");
    }];
    if (vc) {
        [self presentViewController:vc animated:YES completion:nil];
    }
}


@end
