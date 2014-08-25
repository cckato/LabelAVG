//
//  LabelAVGLabo_iOS_Tests.mm
//  LabelAVGLabo iOS Tests
//
//  Created by 加藤 直人 on 2014/08/25.
//
//

#import <XCTest/XCTest.h>

@interface LabelAVGLabo_iOS_Tests : XCTestCase

@end

@implementation LabelAVGLabo_iOS_Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    int num = 1+2;
    XCTAssertEqual(3, num, @"1+2=3だよ");
    
}



@end
