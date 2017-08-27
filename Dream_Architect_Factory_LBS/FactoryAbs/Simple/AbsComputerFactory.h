//
//  AbsComputerFactory.h
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AbsComputerCpu.h"
#import "AbsComputerDisplaycard.h"

//抽象工厂电脑统一工厂接口
@protocol AbsComputerFactory <NSObject>

//CPU
-(id<AbsComputerCpu>)getCpu;

//显卡
-(id<AbsComputerDisplaycard>)getDisplaycard;

@end
