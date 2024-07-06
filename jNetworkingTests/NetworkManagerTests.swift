import XCTest
@testable import jNetworking

final class NetworkManagerTests: XCTestCase {

    func test_FrameworkNameIsEqualTojNetworking() {
        print(NetworkManager.swiftyBeaverVersion)
        let expectedValue = "jNetworking"
        let actualValue = NetworkManager.frameworkName
        
        XCTAssertEqual(expectedValue, actualValue)
    }
}
