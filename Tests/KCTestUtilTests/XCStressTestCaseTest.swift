@testable import KCTestUtil
import XCTest

final class XCStressTestCaseTest: XCStressTestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.stress.rawValue: false] as! [String: AnyObject])
        try super.setUpWithError()
    }
    
    func testFlag() {
        XCTAssert(self.flag) // skip function test
    }
    
}
