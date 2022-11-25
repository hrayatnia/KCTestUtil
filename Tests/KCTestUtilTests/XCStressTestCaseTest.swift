@testable import KCTestUtil
import XCTest

final class XCStressTestCaseTest: XCStressTestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.stress.rawValue: false] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssert(self.flag) // skip function test
    }
    
}
