import XCTest

open class XCBaseTestCase: XCTestCase {
    
    override open func setUp() {
        super.setUp()
        guard let `self` = self as? FlagLoader else { return }
        do {
            try self.precondition()
        } catch let error {
            preconditionFailure(error.localizedDescription)
        }
    }
}
