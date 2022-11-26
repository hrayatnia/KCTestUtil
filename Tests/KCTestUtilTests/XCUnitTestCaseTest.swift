@testable import KCTestUtil
import XCTest

final class XCUnitTestCaseTest: XCUnitTestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.unit.rawValue: true] as! [String: AnyObject])
        try super.setUpWithError()
    }
    
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
