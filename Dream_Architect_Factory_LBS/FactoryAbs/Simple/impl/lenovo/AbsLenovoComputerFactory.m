//
//  AbsLenovoComputerFactory.m
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import "AbsLenovoComputerFactory.h"
#import "AbsLenovoComputerCpu.h"
#import "AbsLenovoComputerDisplaycard.h"

@implementation AbsLenovoComputerFactory

//CPU
-(id<AbsComputerCpu>)getCpu{
    return [[AbsLenovoComputerCpu alloc] init];
}

//显卡
-(id<AbsComputerDisplaycard>)getDisplaycard{
    return [[AbsLenovoComputerDisplaycard alloc] init];
}

@end
