// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct Logger {
    var DEBUG: Bool = false
    /**SPM库，需要对外暴露**/
    public init() {}
    public init(_ deubg: Bool) {
        self.DEBUG = deubg
    }
    public func log(_ msg: String) {
        if DEBUG {
            debugPrint("logger: \(msg)")
        }
        if DEBUG {
            debugPrint("只是在测试一些东西")
        }
    }
}
