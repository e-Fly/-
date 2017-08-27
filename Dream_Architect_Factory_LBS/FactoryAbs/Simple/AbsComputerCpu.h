//
//  AbsComputerCpu.h
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import <Foundation/Foundation.h>

//抽象电脑CPU接口
@protocol AbsComputerCpu <NSObject>

//打印电脑的CPU信息
-(void)printInfo;

@end
