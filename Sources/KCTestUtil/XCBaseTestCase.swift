import XCTest

open class XCBaseTestCase: XCTestCase {
    
    override open func setUp() {
        super.setUp()
        guard let `self` = self as? FlagLoader else { return }
        try? self.precondition()
    }
}
