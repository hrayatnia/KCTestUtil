@testable import KCTestUtil
import XCTest

final class XCScreenshotTestCaseTest: XCScreenshotTestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.screenshot.rawValue: true] as! [String: AnyObject])
        try super.setUpWithError()
    }
    
    func testFlag() {
        XCTAssert(self.flag)
    }
    
}
