@testable import KCTestUtil
import XCTest

final class XCMonkeyTestCaseTest: XCMonkeyTestCase {
    
    override func setUpWithError() throws {
        KCTestUtilStorage.load(data: [KCTestType.monkey.rawValue: false] as! [String: AnyObject])
        try super.setUpWithError()
    }
    
    func testFlag() {
        XCTAssertTrue(self.flag) // if it false it should be skiped and build has to be succesful
    }
    
}
