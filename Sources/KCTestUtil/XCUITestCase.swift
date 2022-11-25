import XCTest

open class XCUITestCase: XCBaseTestCase,
                       FlagLoader {
    
    public var testType: KCTestType { KCTestType.ui }
    
}

