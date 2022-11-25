import XCTest

open class XCMonkeyTestCase: XCBaseTestCase,
                       FlagLoader {
    
    public var testType: KCTestType { KCTestType.monkey }
    
}

