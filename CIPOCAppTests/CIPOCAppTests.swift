//
//  CIPOCAppTests.swift
//  CIPOCAppTests
//
//  Created by jenkins on 16/11/16.
//  Copyright © 2016 jenkins. All rights reserved.
//

import XCTest
@testable import CIPOCApp

class CIPOCAppTests: XCTestCase {
    var vc: ViewController!

    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let storyboard = UIStoryboard(name: "Main", bundle: NSBundle.mainBundle())
        vc = storyboard.instantiateInitialViewController() as! ViewController

    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        XCTAssert(true)
    }
    
    func testAddCalculation()
    {
        let result = vc.addValues(20, 20)
        XCTAssert(result == 40)
    }
    
    
    func testSubCalculation()
    {
        let result = vc.subValues(20, 20)
        XCTAssert(result == 400)
    }
    
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(true)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            // Put the code you want to measure the time of here.
        }
    }
    
}
