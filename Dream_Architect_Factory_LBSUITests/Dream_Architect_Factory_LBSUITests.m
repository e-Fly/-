//
//  Dream_Architect_Factory_LBSUITests.m
//  Dream_Architect_Factory_LBSUITests
//
//  Created by Dream on 2017/5/15.
//  Copyright © 2017年 Tz. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface Dream_Architect_Factory_LBSUITests : XCTestCase

@end

@implementation Dream_Architect_Factory_LBSUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
