import Foundation
import XCTest

public protocol FlagLoader {
    var testType: KCTestType { get }
}

public extension FlagLoader {

    var flag: Bool {
        guard let value: Bool = KCTestUtilStorage.properties[testType.rawValue] as? Bool else {
            return false
        }
        return value
    }
    
    func precondition() throws {
        try XCTSkipIf(!flag)
    }
}
