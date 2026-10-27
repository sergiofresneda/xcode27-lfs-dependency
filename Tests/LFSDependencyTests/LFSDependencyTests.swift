import Testing
@testable import LFSDependency

@Test func payloadIsMaterialized() throws {
    let data = try LFSDependency.payload()
    let content = String(decoding: data, as: UTF8.self)

    #expect(content.contains("stored with Git LFS"))
    #expect(!content.hasPrefix("version https://git-lfs.github.com/spec/v1"))
}
