//
//  ObjCFizzBuzz_with_protocolsUITestsLaunchTests.m
//  ObjCFizzBuzz_with_protocolsUITests
//
//  Created by Bruno Gomez on 3/12/22.
//

#import <XCTest/XCTest.h>

@interface ObjCFizzBuzz_with_protocolsUITestsLaunchTests : XCTestCase

@end

@implementation ObjCFizzBuzz_with_protocolsUITestsLaunchTests

+ (BOOL)runsForEachTargetApplicationUIConfiguration {
    return YES;
}

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testLaunch {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];

    // Insert steps here to perform after app launch but before taking a screenshot,
    // such as logging into a test account or navigating somewhere in the app

    XCTAttachment *attachment = [XCTAttachment attachmentWithScreenshot:XCUIScreen.mainScreen.screenshot];
    attachment.name = @"Launch Screen";
    attachment.lifetime = XCTAttachmentLifetimeKeepAlways;
    [self addAttachment:attachment];
}

@end
