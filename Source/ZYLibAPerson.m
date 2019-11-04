//
//  ZYLibAPerson.m
//  ZYLibA
//
//  Created by Van on 2019/10/31.
//  Copyright © 2019 ZY. All rights reserved.
//

#import "ZYLibAPerson.h"
#import <MBProgressHUD/MBProgressHUD.h>

@implementation ZYLibAPerson

- (void)callMyName {
    NSLog(@"Van");
}

- (void)iWantCrash {
    NSArray *data = @[@"0"];
    NSLog(@"just crash when get element %@ in arrary",data[2]);
}
@end
