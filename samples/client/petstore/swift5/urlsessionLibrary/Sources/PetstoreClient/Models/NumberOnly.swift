//
// NumberOnly.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

@available(*, deprecated, renamed: "PetstoreClient.NumberOnly")
public typealias NumberOnly = PetstoreClient.NumberOnly

extension PetstoreClient {

public final class NumberOnly: Codable, Hashable {

    public var justNumber: Double?

    public init(justNumber: Double? = nil) {
        self.justNumber = justNumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case justNumber = "JustNumber"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(justNumber, forKey: .justNumber)
    }

    public static func == (lhs: NumberOnly, rhs: NumberOnly) -> Bool {
        lhs.justNumber == rhs.justNumber
        
    }

    public func hash(into hasher: inout Hasher) {
        hasher.combine(justNumber?.hashValue)
        
    }
}

}
