@testable import KCTestUtil
import XCTest

final class XCScreenshotTestCaseTest: XCScreenshotTestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.screenshot.rawValue: true] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
