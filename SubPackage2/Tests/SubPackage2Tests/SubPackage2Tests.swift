import XCTest
@testable import SubPackage2

final class SubPackage2Tests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SubPackage2().text, "Hello, World!")
    }
}
