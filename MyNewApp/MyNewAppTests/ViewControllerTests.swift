//
//  ViewControllerTests.swift
//  MyNewAppTests
//
//  Created by Fran Romero on 05/06/2019.
//  Copyright © 2019 Nutmeg. All rights reserved.
//

import XCTest
@testable import MyNewApp

class ViewControllerTests: XCTestCase {

    override func setUp() {

    }

    func testIsReturningRightString() {
        let vc = ViewController()
        _ = vc.view

        XCTAssertEqual(vc.thisIsAVeryLongFunction(), "My new string")
    }

    func testIsReturningNotRightString() {
        let vc = ViewController2()
        _ = vc.view

        XCTAssertEqual(vc.thisIsAnotherLongAndRepeatedFunction(), "My new string")
    }

    func testIsReturningNotRightStringAgain() {
        let vc = ViewController2()
        _ = vc.view

        XCTAssertEqual(vc.thisIsALongAndRepeatedFunction(), "My old string")
    }
}
