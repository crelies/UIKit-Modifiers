import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UIKit_ModifiersTests.allTests),
    ]
}
#endif
