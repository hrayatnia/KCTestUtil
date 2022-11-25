@testable import KCTestUtil
import XCTest

final class XCUnitTestCaseTest: XCUnitTestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.unit.rawValue: true] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
