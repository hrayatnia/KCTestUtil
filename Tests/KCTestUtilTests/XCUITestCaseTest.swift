@testable import KCTestUtil
import XCTest

final class XCUITestCaseTest: XCUITestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.ui.rawValue: true] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
