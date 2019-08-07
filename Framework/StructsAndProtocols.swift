public protocol PublicProtocol {
	var publicProperty: Int {get}
}

protocol InternalProtocol {
	var internalProperty: Int {get}
}

public struct PublicStruct: PublicProtocol, InternalProtocol {
	let internalProperty: Int
	public let publicProperty: Int

	public init() {
		internalProperty = 0
		publicProperty = 1
	}
}

struct InternalStruct: PublicProtocol, InternalProtocol {
	let internalProperty: Int
	public let publicProperty: Int

	init() {
		internalProperty = 2
		publicProperty = 3
	}
}
