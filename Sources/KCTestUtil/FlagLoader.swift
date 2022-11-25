import Foundation

public protocol FlagLoader {
    var testType: KCTestType { get }
}

public extension FlagLoader {

    var flag: Bool {
        guard let value = KCTestUtilStorage.properties[testType.rawValue]?.booleanValue else {
            return false
        }
        return value
    }
}
