import XCTest

open class XCUnitTest: XCTestCase,
                       FlagLoader {
    public var testType: KCTestType = KCTestType.unitTest
    open override func invokeTest() {
        flag ? super.invokeTest() : nil
    }
    func precondition() throws {
        try XCTSkipIf(flag)
    }
}
