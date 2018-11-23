//
//  Target_Module_A.m
//  Module_A
//
//  Created by x_Swifter on 2018/11/22.
//  Copyright © 2018 x_Swifter. All rights reserved.
//

#import "Target_Module_A.h"
#import "Module_AViewController.h"

@implementation Target_Module_A

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    void(^callBack)(NSString *) = params[@"callBack"];
    if (callBack) {
        callBack(@"Success");
    }
    Module_AViewController *viewController = [[Module_AViewController alloc] init];
    return viewController;
}

@end
