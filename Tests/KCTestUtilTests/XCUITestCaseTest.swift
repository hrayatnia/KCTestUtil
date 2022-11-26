@testable import KCTestUtil
import XCTest

final class XCUITestCaseTest: XCUITestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.ui.rawValue: true] as! [String: AnyObject])
        try super.setUpWithError()
    }
    
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
