//
//  AbsAppleComputerFactory.m
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import "AbsAppleComputerFactory.h"
#import "AbsAppleComputerCpu.h"
#import "AbsAppleComputerDisplaycard.h"

@implementation AbsAppleComputerFactory

//CPU
-(id<AbsComputerCpu>)getCpu{
    return [[AbsAppleComputerCpu alloc] init];
}

//显卡
-(id<AbsComputerDisplaycard>)getDisplaycard{
    return [[AbsAppleComputerDisplaycard alloc] init];
}

@end
