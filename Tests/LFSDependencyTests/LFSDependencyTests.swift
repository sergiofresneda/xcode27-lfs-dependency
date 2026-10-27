import Testing
@testable import LFSDependency

@Test func payloadIsMaterialized() throws {
    let data = try LFSDependency.payload()
    let pngSignature: [UInt8] = [137, 80, 78, 71, 13, 10, 26, 10]

    #expect(data.starts(with: pngSignature))
    #expect(data.count == 995)
}
