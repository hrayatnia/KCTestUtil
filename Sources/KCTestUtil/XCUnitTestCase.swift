import XCTest

open class XCUnitTestCase: XCBaseTestCase,
                       FlagLoader {
    
    public var testType: KCTestType { KCTestType.unit }
    
}
