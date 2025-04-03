// Win95UITests.swift
import XCTest
@testable import Win95UI

final class Win95UITests: XCTestCase {
    func testVersion() {
        XCTAssertEqual(Win95UI.version, "1.0.0")
    }
    func testHelloOutput() {
        Win95UI.hello()
    }
}