//
//  Target_B.m
//  MainProject
//
//  Created by 胡志辉 on 2018/7/2.
//  Copyright © 2018年 胡志辉. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B
- (UIViewController *)Action_viewController:(NSDictionary *)params{
    NSString * contentText = [params objectForKey:@"contentText"];
    BViewController * B = [[BViewController alloc] initWithContentText:contentText];
    return B;
}
@end
