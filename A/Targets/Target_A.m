//
//  Target_A.m
//  A
//
//  Created by 炳神 on 2018/3/2.
//  Copyright © 2018年 CBcc. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
