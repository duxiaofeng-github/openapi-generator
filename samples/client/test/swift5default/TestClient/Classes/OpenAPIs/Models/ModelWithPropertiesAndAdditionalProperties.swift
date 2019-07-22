//
// ModelWithPropertiesAndAdditionalProperties.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** This is an empty model with no properties and only additionalProperties of type int32 */

public struct ModelWithPropertiesAndAdditionalProperties: Codable {

    public var myIntegerReq: Int
    public var myIntegerOpt: Int?
    public var myPrimitiveReq: AllPrimitives
    public var myPrimitiveOpt: AllPrimitives?
    public var myStringArrayReq: [String]
    public var myStringArrayOpt: [String]?
    public var myPrimitiveArrayReq: [AllPrimitives]
    public var myPrimitiveArrayOpt: [AllPrimitives]?
    public init(myIntegerReq: Int, myIntegerOpt: Int?, myPrimitiveReq: AllPrimitives, myPrimitiveOpt: AllPrimitives?, myStringArrayReq: [String], myStringArrayOpt: [String]?, myPrimitiveArrayReq: [AllPrimitives], myPrimitiveArrayOpt: [AllPrimitives]?) {
        self.myIntegerReq = myIntegerReq
        self.myIntegerOpt = myIntegerOpt
        self.myPrimitiveReq = myPrimitiveReq
        self.myPrimitiveOpt = myPrimitiveOpt
        self.myStringArrayReq = myStringArrayReq
        self.myStringArrayOpt = myStringArrayOpt
        self.myPrimitiveArrayReq = myPrimitiveArrayReq
        self.myPrimitiveArrayOpt = myPrimitiveArrayOpt
    }
    public var additionalProperties: [String: String] = [:]

}