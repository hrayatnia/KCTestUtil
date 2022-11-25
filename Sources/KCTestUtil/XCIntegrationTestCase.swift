import XCTest

open class XCIntegrationTestCase: XCBaseTestCase,
                       FlagLoader {
    
    public var testType: KCTestType { KCTestType.integration }
    
}

