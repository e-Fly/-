//
//  ViewController.m
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/15.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import "ViewController.h"
#import "AppleComputerFactory.h"

#import "AbsAppleComputerFactory.h"
#import "AbsLenovoComputerFactory.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    
    //工厂方法-原理测试
//    id<IComputerFactory> factory = [[AppleComputerFactory alloc] init];
//    id<IComputer> computer = [factory getComputer];
//    [computer printInfo];
    

    
    //抽象工厂-原理测试(统一标准)
    //获取苹果电脑
//    id<AbsComputerFactory> factory = [[AbsAppleComputerFactory alloc] init];
//    id<AbsComputerCpu> cpu = [factory getCpu];
//    [cpu printInfo];
//    id<AbsComputerDisplaycard> displaycard = [factory getDisplaycard];
//    [displaycard printInfo];
    
    //获取联想电脑？
    id<AbsComputerFactory> factory = [[AbsLenovoComputerFactory alloc] init];
    id<AbsComputerCpu> cpu = [factory getCpu];
    [cpu printInfo];
    id<AbsComputerDisplaycard> displaycard = [factory getDisplaycard];
    [displaycard printInfo];
    
 
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
