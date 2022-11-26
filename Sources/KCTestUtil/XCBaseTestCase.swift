import XCTest

open class XCBaseTestCase: XCTestCase {
    
    open override func setUpWithError() throws {
        try super.setUpWithError()
        guard let `self` = self as? FlagLoader else { return }
        try self.precondition()
    }
}
