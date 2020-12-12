import XCTest

import FakeTests

var tests = [XCTestCaseEntry]()
tests += FakeTests.allTests()
XCTMain(tests)
