@testable import KCTestUtil
import XCTest

final class XCIntegrationTestCaseTest: XCIntegrationTestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.integration.rawValue: true] as! [String: AnyObject])
        try super.setUpWithError()
    }
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
