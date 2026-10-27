import Foundation

public enum LFSDependency {
    public static func payload() throws -> Data {
        guard let url = Bundle.module.url(forResource: "pixel", withExtension: "png") else {
            throw CocoaError(.fileNoSuchFile)
        }

        return try Data(contentsOf: url)
    }
}
