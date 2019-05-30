#if !canImport(ObjectiveC)
import XCTest

extension JSONRPCTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JSONRPCTests = [
        ("testBadClientRequest1", testBadClientRequest1),
        ("testBadClientRequest2", testBadClientRequest2),
        ("testBadClientRequest3", testBadClientRequest3),
        ("testBadClientRequest4", testBadClientRequest4),
        ("testBadServerResponse1", testBadServerResponse1),
        ("testBadServerResponse2", testBadServerResponse2),
        ("testBadServerResponse3", testBadServerResponse3),
        ("testClientTimeout", testClientTimeout),
        ("testConcurrency", testConcurrency),
        ("testCustomFailure", testCustomFailure),
        ("testDisconnectAfterBadClientRequest", testDisconnectAfterBadClientRequest),
        ("testFailure", testFailure),
        ("testParamTypes", testParamTypes),
        ("testResponseTypes", testResponseTypes),
        ("testServerDisconnect", testServerDisconnect),
        ("testSuccess", testSuccess),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(JSONRPCTests.__allTests__JSONRPCTests),
    ]
}
#endif
