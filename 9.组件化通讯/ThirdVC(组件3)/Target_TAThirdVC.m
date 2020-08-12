//
//  Target_TAThirdVC.m
//  9.组件化通讯
//
//  Created by 梁森 on 2020/8/12.
//  Copyright © 2020 梁森. All rights reserved.
//

#import "Target_TAThirdVC.h"

#import "ThirdViewController.h"

@implementation Target_TAThirdVC

- (UIViewController *)Action_thirdVC:(NSDictionary *)parameters{
    ThirdViewController * thirdVC = [ThirdViewController new];
    thirdVC.name = parameters[@"name"];
    thirdVC.callBack = parameters[@"callBack"];
    return thirdVC;
}

@end
