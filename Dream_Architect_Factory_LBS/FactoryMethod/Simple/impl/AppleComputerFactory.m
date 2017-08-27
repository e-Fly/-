//
//  AppleComputerFactory.m
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/17.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import "AppleComputerFactory.h"
#import "AppleComputer.h"

@implementation AppleComputerFactory

//返回具体的电脑
-(id<IComputer>)getComputer{
    return [[AppleComputer alloc] init];
}

@end
