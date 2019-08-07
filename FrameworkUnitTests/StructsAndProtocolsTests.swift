import XCTest
@testable import Framework //Lets us access internal properties

class StructsAndProtocolsTests: XCTestCase {
	var publicStruct: PublicStruct!

	override func setUp() {
		super.setUp()
		publicStruct = PublicStruct()
	}

	override func tearDown() {
		publicStruct = nil
		super.tearDown()
	}

	func testIfPublicStructHasCorrectValues() {
		XCTAssert(publicStruct.publicProperty == 1)
		XCTAssert(publicStruct.internalProperty == 0)
	}
}
