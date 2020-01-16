import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(microsoft_authentication_library_for_objcTests.allTests),
    ]
}
#endif
