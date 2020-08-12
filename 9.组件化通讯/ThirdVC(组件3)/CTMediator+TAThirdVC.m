//
//  CTMediator+TAThirdVC.m
//  9.组件化通讯
//
//  Created by 梁森 on 2020/8/12.
//  Copyright © 2020 梁森. All rights reserved.
//

#import "CTMediator+TAThirdVC.h"

@implementation CTMediator (TAThirdVC)

- (UIViewController *)thirdVCWithName:(NSString *)name callBack:(dispatch_block_t)callBack{
    NSMutableDictionary * parameters = [NSMutableDictionary dictionary];
    parameters[@"name"] = name;
    parameters[@"callBack"] = callBack;
    return [self performTarget:@"TAThirdVC" action:@"thirdVC" params:parameters shouldCacheTarget:NO];
}

@end
