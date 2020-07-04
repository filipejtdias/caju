import XCTest
@testable import caju

final class cajuTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(caju().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
