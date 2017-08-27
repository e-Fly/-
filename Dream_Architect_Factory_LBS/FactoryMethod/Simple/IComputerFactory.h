//
//  IComputerFactory.h
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IComputer.h"

//电脑工厂标准(协议)
//工厂制造：电脑(IComputer)
//制造什么电脑？
//知道制造：电脑遵循IComputer协议
@protocol IComputerFactory <NSObject>

//标准
-(id<IComputer>)getComputer;

@end
