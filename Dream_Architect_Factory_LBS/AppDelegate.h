//
//  AppDelegate.h
//  Dream_Architect_Factory_LBS
//
//  Created by Dream on 2017/5/15.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

