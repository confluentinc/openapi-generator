//
// XmlItem.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct XmlItem: Codable, Hashable {

    public var attributeString: String?
    public var attributeNumber: Double?
    public var attributeInteger: Int?
    public var attributeBoolean: Bool?
    public var wrappedArray: [Int]?
    public var nameString: String?
    public var nameNumber: Double?
    public var nameInteger: Int?
    public var nameBoolean: Bool?
    public var nameArray: [Int]?
    public var nameWrappedArray: [Int]?
    public var prefixString: String?
    public var prefixNumber: Double?
    public var prefixInteger: Int?
    public var prefixBoolean: Bool?
    public var prefixArray: [Int]?
    public var prefixWrappedArray: [Int]?
    public var namespaceString: String?
    public var namespaceNumber: Double?
    public var namespaceInteger: Int?
    public var namespaceBoolean: Bool?
    public var namespaceArray: [Int]?
    public var namespaceWrappedArray: [Int]?
    public var prefixNsString: String?
    public var prefixNsNumber: Double?
    public var prefixNsInteger: Int?
    public var prefixNsBoolean: Bool?
    public var prefixNsArray: [Int]?
    public var prefixNsWrappedArray: [Int]?

    public init(attributeString: String? = nil, attributeNumber: Double? = nil, attributeInteger: Int? = nil, attributeBoolean: Bool? = nil, wrappedArray: [Int]? = nil, nameString: String? = nil, nameNumber: Double? = nil, nameInteger: Int? = nil, nameBoolean: Bool? = nil, nameArray: [Int]? = nil, nameWrappedArray: [Int]? = nil, prefixString: String? = nil, prefixNumber: Double? = nil, prefixInteger: Int? = nil, prefixBoolean: Bool? = nil, prefixArray: [Int]? = nil, prefixWrappedArray: [Int]? = nil, namespaceString: String? = nil, namespaceNumber: Double? = nil, namespaceInteger: Int? = nil, namespaceBoolean: Bool? = nil, namespaceArray: [Int]? = nil, namespaceWrappedArray: [Int]? = nil, prefixNsString: String? = nil, prefixNsNumber: Double? = nil, prefixNsInteger: Int? = nil, prefixNsBoolean: Bool? = nil, prefixNsArray: [Int]? = nil, prefixNsWrappedArray: [Int]? = nil) {
        self.attributeString = attributeString
        self.attributeNumber = attributeNumber
        self.attributeInteger = attributeInteger
        self.attributeBoolean = attributeBoolean
        self.wrappedArray = wrappedArray
        self.nameString = nameString
        self.nameNumber = nameNumber
        self.nameInteger = nameInteger
        self.nameBoolean = nameBoolean
        self.nameArray = nameArray
        self.nameWrappedArray = nameWrappedArray
        self.prefixString = prefixString
        self.prefixNumber = prefixNumber
        self.prefixInteger = prefixInteger
        self.prefixBoolean = prefixBoolean
        self.prefixArray = prefixArray
        self.prefixWrappedArray = prefixWrappedArray
        self.namespaceString = namespaceString
        self.namespaceNumber = namespaceNumber
        self.namespaceInteger = namespaceInteger
        self.namespaceBoolean = namespaceBoolean
        self.namespaceArray = namespaceArray
        self.namespaceWrappedArray = namespaceWrappedArray
        self.prefixNsString = prefixNsString
        self.prefixNsNumber = prefixNsNumber
        self.prefixNsInteger = prefixNsInteger
        self.prefixNsBoolean = prefixNsBoolean
        self.prefixNsArray = prefixNsArray
        self.prefixNsWrappedArray = prefixNsWrappedArray
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case attributeString = "attribute_string"
        case attributeNumber = "attribute_number"
        case attributeInteger = "attribute_integer"
        case attributeBoolean = "attribute_boolean"
        case wrappedArray = "wrapped_array"
        case nameString = "name_string"
        case nameNumber = "name_number"
        case nameInteger = "name_integer"
        case nameBoolean = "name_boolean"
        case nameArray = "name_array"
        case nameWrappedArray = "name_wrapped_array"
        case prefixString = "prefix_string"
        case prefixNumber = "prefix_number"
        case prefixInteger = "prefix_integer"
        case prefixBoolean = "prefix_boolean"
        case prefixArray = "prefix_array"
        case prefixWrappedArray = "prefix_wrapped_array"
        case namespaceString = "namespace_string"
        case namespaceNumber = "namespace_number"
        case namespaceInteger = "namespace_integer"
        case namespaceBoolean = "namespace_boolean"
        case namespaceArray = "namespace_array"
        case namespaceWrappedArray = "namespace_wrapped_array"
        case prefixNsString = "prefix_ns_string"
        case prefixNsNumber = "prefix_ns_number"
        case prefixNsInteger = "prefix_ns_integer"
        case prefixNsBoolean = "prefix_ns_boolean"
        case prefixNsArray = "prefix_ns_array"
        case prefixNsWrappedArray = "prefix_ns_wrapped_array"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(attributeString, forKey: .attributeString)
        try container.encodeIfPresent(attributeNumber, forKey: .attributeNumber)
        try container.encodeIfPresent(attributeInteger, forKey: .attributeInteger)
        try container.encodeIfPresent(attributeBoolean, forKey: .attributeBoolean)
        try container.encodeIfPresent(wrappedArray, forKey: .wrappedArray)
        try container.encodeIfPresent(nameString, forKey: .nameString)
        try container.encodeIfPresent(nameNumber, forKey: .nameNumber)
        try container.encodeIfPresent(nameInteger, forKey: .nameInteger)
        try container.encodeIfPresent(nameBoolean, forKey: .nameBoolean)
        try container.encodeIfPresent(nameArray, forKey: .nameArray)
        try container.encodeIfPresent(nameWrappedArray, forKey: .nameWrappedArray)
        try container.encodeIfPresent(prefixString, forKey: .prefixString)
        try container.encodeIfPresent(prefixNumber, forKey: .prefixNumber)
        try container.encodeIfPresent(prefixInteger, forKey: .prefixInteger)
        try container.encodeIfPresent(prefixBoolean, forKey: .prefixBoolean)
        try container.encodeIfPresent(prefixArray, forKey: .prefixArray)
        try container.encodeIfPresent(prefixWrappedArray, forKey: .prefixWrappedArray)
        try container.encodeIfPresent(namespaceString, forKey: .namespaceString)
        try container.encodeIfPresent(namespaceNumber, forKey: .namespaceNumber)
        try container.encodeIfPresent(namespaceInteger, forKey: .namespaceInteger)
        try container.encodeIfPresent(namespaceBoolean, forKey: .namespaceBoolean)
        try container.encodeIfPresent(namespaceArray, forKey: .namespaceArray)
        try container.encodeIfPresent(namespaceWrappedArray, forKey: .namespaceWrappedArray)
        try container.encodeIfPresent(prefixNsString, forKey: .prefixNsString)
        try container.encodeIfPresent(prefixNsNumber, forKey: .prefixNsNumber)
        try container.encodeIfPresent(prefixNsInteger, forKey: .prefixNsInteger)
        try container.encodeIfPresent(prefixNsBoolean, forKey: .prefixNsBoolean)
        try container.encodeIfPresent(prefixNsArray, forKey: .prefixNsArray)
        try container.encodeIfPresent(prefixNsWrappedArray, forKey: .prefixNsWrappedArray)
    }
}

