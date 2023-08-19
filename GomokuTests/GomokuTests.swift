//
//  GomokuTests.swift
//  GomokuTests
//
//  Created by Vali Zairov on 8/15/23.
//

import XCTest
@testable import Gomoku

class GomokuTests: XCTestCase {
    var viewModel = ViewModel()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCheckWinner() throws {
        XCTAssertEqual(viewModel.checkWinner(), .white)
    }

    func testLogMove() throws {
        XCTAssertEqual(viewModel.board, [])
    }

}
