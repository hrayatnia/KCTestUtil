@testable import KCTestUtil
import XCTest

final class XCIntegrationTestCaseTest: XCIntegrationTestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.integration.rawValue: true] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
