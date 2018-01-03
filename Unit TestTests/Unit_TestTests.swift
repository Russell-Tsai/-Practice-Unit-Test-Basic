//
//  Unit_TestTests.swift
//  Unit TestTests
//
//  Created by APP Dimerco on 03/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import XCTest
@testable import Unit_Test

class Unit_TestTests: XCTestCase {
    
    var theCalculate : CalculateModel!
    
    override func setUp() {
        super.setUp()
        
        theCalculate = CalculateModel(sliderA: 10, sliderB: 5)

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        
        theCalculate = nil
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testReault(){
        //確認模擬計算是否吻合預測數值
        XCTAssertEqual(theCalculate.getNumber(), 15)
    }
    
}
