import XCTest
@testable import ColorSupport

final class ColorSupportTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ColorSupport().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
