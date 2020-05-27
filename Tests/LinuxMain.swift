import XCTest

import uuidTests

var tests = [XCTestCaseEntry]()
tests += uuidTests.allTests()
XCTMain(tests)
