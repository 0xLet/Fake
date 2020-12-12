import XCTest
@testable import Fake

final class FakeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Fake.Word.Random.sentence(words: 10), "Hello, World!")
        XCTAssertEqual(Fake.Name.Random.full, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
