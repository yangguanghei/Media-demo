//
//  ThirdViewController.m
//  9.组件化通讯
//
//  Created by 梁森 on 2020/8/12.
//  Copyright © 2020 梁森. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor yellowColor];
    NSLog(@"name:%@", self.name);
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    if (self.callBack) {
        self.callBack();
    }
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
