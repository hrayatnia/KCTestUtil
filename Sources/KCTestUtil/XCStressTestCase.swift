import XCTest

open class XCStressTestCase: XCBaseTestCase,
                       FlagLoader {
    
    public var testType: KCTestType { KCTestType.stress }
    
}

