@testable import KCTestUtil
import XCTest

final class XCMonkeyTestCaseTest: XCMonkeyTestCase {
    
    override func setUp() {
        super.setUp()
        KCTestUtilStorage.load(data: [KCTestType.monkey.rawValue: false] as! [String: AnyObject])
    }
    func testFlag() {
        XCTAssertTrue(self.flag) // if it false it should be skiped and build has to be succesful
    }
    
}
