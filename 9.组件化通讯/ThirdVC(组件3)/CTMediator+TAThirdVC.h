//
//  CTMediator+TAThirdVC.h
//  9.组件化通讯
//
//  Created by 梁森 on 2020/8/12.
//  Copyright © 2020 梁森. All rights reserved.
//

#import "CTMediator.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (TAThirdVC)

- (UIViewController *)thirdVCWithName:(NSString *)name callBack:(dispatch_block_t)callBack;

@end

NS_ASSUME_NONNULL_END
