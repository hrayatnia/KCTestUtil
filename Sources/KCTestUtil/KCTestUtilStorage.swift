import Foundation

public struct KCTestUtilStorage {
    public private(set) static var properties: [String: AnyObject] = [:]
    
    public static func load(data: Dictionary<String, AnyObject>) {
        properties = data
    }
}
