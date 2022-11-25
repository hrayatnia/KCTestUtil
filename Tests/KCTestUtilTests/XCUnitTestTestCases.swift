@testable import KCTestUtil
import XCTest

final class XCUnitTestTestCases: XCUnitTest {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.unitTest.rawValue: true] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssertFalse(self.flag)
    }
}
