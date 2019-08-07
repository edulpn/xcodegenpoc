import XCTest

class AppUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false
        XCUIApplication().launch()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testExample() {
		//Assert something, do some functional tests
		let app = XCUIApplication()
		XCTAssertNotNil(app)
		XCTAssert(true)
    }
}
