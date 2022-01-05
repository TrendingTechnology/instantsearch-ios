// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: telemetry.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

enum TelemetryComponentType: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case unknown // = 0
  case hitsSearcher // = 1
  case facetSearcher // = 2
  case multiSearcher // = 3
  case answersSearcher // = 4
  case filterState // = 5
  case dynamicFacets // = 6
  case hierarchicalFacets // = 7
  case facetList // = 8
  case filterClear // = 9
  case filterList // = 10
  case filterToggle // = 11
  case numberFilter // = 12
  case numberRangeFilter // = 13
  case currentFilters // = 14
  case hits // = 15
  case loading // = 16
  case stats // = 17
  case queryInput // = 18
  case queryRuleCustomData // = 19
  case relevantSort // = 20
  case sortBy // = 21
  case UNRECOGNIZED(Int)

  init() {
    self = .unknown
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .unknown
    case 1: self = .hitsSearcher
    case 2: self = .facetSearcher
    case 3: self = .multiSearcher
    case 4: self = .answersSearcher
    case 5: self = .filterState
    case 6: self = .dynamicFacets
    case 7: self = .hierarchicalFacets
    case 8: self = .facetList
    case 9: self = .filterClear
    case 10: self = .filterList
    case 11: self = .filterToggle
    case 12: self = .numberFilter
    case 13: self = .numberRangeFilter
    case 14: self = .currentFilters
    case 15: self = .hits
    case 16: self = .loading
    case 17: self = .stats
    case 18: self = .queryInput
    case 19: self = .queryRuleCustomData
    case 20: self = .relevantSort
    case 21: self = .sortBy
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .unknown: return 0
    case .hitsSearcher: return 1
    case .facetSearcher: return 2
    case .multiSearcher: return 3
    case .answersSearcher: return 4
    case .filterState: return 5
    case .dynamicFacets: return 6
    case .hierarchicalFacets: return 7
    case .facetList: return 8
    case .filterClear: return 9
    case .filterList: return 10
    case .filterToggle: return 11
    case .numberFilter: return 12
    case .numberRangeFilter: return 13
    case .currentFilters: return 14
    case .hits: return 15
    case .loading: return 16
    case .stats: return 17
    case .queryInput: return 18
    case .queryRuleCustomData: return 19
    case .relevantSort: return 20
    case .sortBy: return 21
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension TelemetryComponentType: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [TelemetryComponentType] = [
    .unknown,
    .hitsSearcher,
    .facetSearcher,
    .multiSearcher,
    .answersSearcher,
    .filterState,
    .dynamicFacets,
    .hierarchicalFacets,
    .facetList,
    .filterClear,
    .filterList,
    .filterToggle,
    .numberFilter,
    .numberRangeFilter,
    .currentFilters,
    .hits,
    .loading,
    .stats,
    .queryInput,
    .queryRuleCustomData,
    .relevantSort,
    .sortBy,
  ]
}

#endif  // swift(>=4.2)

enum TelemetryComponentParams: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case undefined // = 0
  case apiKey // = 1
  case appID // = 2
  case attribute // = 3
  case bounds // = 4
  case clearMode // = 5
  case client // = 6
  case facets // = 7
  case filter // = 8
  case filterGroupForAttribute // = 9
  case filterGroupIds // = 10
  case groupName // = 11
  case hierarchicalAttributes // = 12
  case indexName // = 13
  case infiniteScrolling // = 14
  case item // = 15
  case items // = 16
  case `operator` // = 17
  case orderedFacets // = 18
  case priority // = 19
  case range // = 20
  case searchTriggeringMode // = 21
  case searcher // = 22
  case selected // = 23
  case selectionMode // = 24
  case selectionModeForAttribute // = 25
  case selections // = 26
  case separator // = 27
  case showItemsOnEmptyQuery // = 28
  case UNRECOGNIZED(Int)

  init() {
    self = .undefined
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .undefined
    case 1: self = .apiKey
    case 2: self = .appID
    case 3: self = .attribute
    case 4: self = .bounds
    case 5: self = .clearMode
    case 6: self = .client
    case 7: self = .facets
    case 8: self = .filter
    case 9: self = .filterGroupForAttribute
    case 10: self = .filterGroupIds
    case 11: self = .groupName
    case 12: self = .hierarchicalAttributes
    case 13: self = .indexName
    case 14: self = .infiniteScrolling
    case 15: self = .item
    case 16: self = .items
    case 17: self = .operator
    case 18: self = .orderedFacets
    case 19: self = .priority
    case 20: self = .range
    case 21: self = .searchTriggeringMode
    case 22: self = .searcher
    case 23: self = .selected
    case 24: self = .selectionMode
    case 25: self = .selectionModeForAttribute
    case 26: self = .selections
    case 27: self = .separator
    case 28: self = .showItemsOnEmptyQuery
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .undefined: return 0
    case .apiKey: return 1
    case .appID: return 2
    case .attribute: return 3
    case .bounds: return 4
    case .clearMode: return 5
    case .client: return 6
    case .facets: return 7
    case .filter: return 8
    case .filterGroupForAttribute: return 9
    case .filterGroupIds: return 10
    case .groupName: return 11
    case .hierarchicalAttributes: return 12
    case .indexName: return 13
    case .infiniteScrolling: return 14
    case .item: return 15
    case .items: return 16
    case .operator: return 17
    case .orderedFacets: return 18
    case .priority: return 19
    case .range: return 20
    case .searchTriggeringMode: return 21
    case .searcher: return 22
    case .selected: return 23
    case .selectionMode: return 24
    case .selectionModeForAttribute: return 25
    case .selections: return 26
    case .separator: return 27
    case .showItemsOnEmptyQuery: return 28
    case .UNRECOGNIZED(let i): return i
    }
  }

}

#if swift(>=4.2)

extension TelemetryComponentParams: CaseIterable {
  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static var allCases: [TelemetryComponentParams] = [
    .undefined,
    .apiKey,
    .appID,
    .attribute,
    .bounds,
    .clearMode,
    .client,
    .facets,
    .filter,
    .filterGroupForAttribute,
    .filterGroupIds,
    .groupName,
    .hierarchicalAttributes,
    .indexName,
    .infiniteScrolling,
    .item,
    .items,
    .operator,
    .orderedFacets,
    .priority,
    .range,
    .searchTriggeringMode,
    .searcher,
    .selected,
    .selectionMode,
    .selectionModeForAttribute,
    .selections,
    .separator,
    .showItemsOnEmptyQuery,
  ]
}

#endif  // swift(>=4.2)

struct TelemetryComponent {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var type: TelemetryComponentType = .unknown

  var parameters: [TelemetryComponentParams] = []

  var isConnector: Bool = false

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct TelemetrySchema {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var components: [TelemetryComponent] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension TelemetryComponentType: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "UNKNOWN"),
    1: .same(proto: "hitsSearcher"),
    2: .same(proto: "facetSearcher"),
    3: .same(proto: "multiSearcher"),
    4: .same(proto: "answersSearcher"),
    5: .same(proto: "filterState"),
    6: .same(proto: "dynamicFacets"),
    7: .same(proto: "hierarchicalFacets"),
    8: .same(proto: "facetList"),
    9: .same(proto: "filterClear"),
    10: .same(proto: "filterList"),
    11: .same(proto: "filterToggle"),
    12: .same(proto: "numberFilter"),
    13: .same(proto: "numberRangeFilter"),
    14: .same(proto: "currentFilters"),
    15: .same(proto: "hits"),
    16: .same(proto: "loading"),
    17: .same(proto: "stats"),
    18: .same(proto: "queryInput"),
    19: .same(proto: "queryRuleCustomData"),
    20: .same(proto: "relevantSort"),
    21: .same(proto: "sortBy"),
  ]
}

extension TelemetryComponentParams: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "undefined"),
    1: .same(proto: "apiKey"),
    2: .same(proto: "appID"),
    3: .same(proto: "attribute"),
    4: .same(proto: "bounds"),
    5: .same(proto: "clearMode"),
    6: .same(proto: "client"),
    7: .same(proto: "facets"),
    8: .same(proto: "filter"),
    9: .same(proto: "filterGroupForAttribute"),
    10: .same(proto: "filterGroupIDs"),
    11: .same(proto: "groupName"),
    12: .same(proto: "hierarchicalAttributes"),
    13: .same(proto: "indexName"),
    14: .same(proto: "infiniteScrolling"),
    15: .same(proto: "item"),
    16: .same(proto: "items"),
    17: .same(proto: "operator"),
    18: .same(proto: "orderedFacets"),
    19: .same(proto: "priority"),
    20: .same(proto: "range"),
    21: .same(proto: "searchTriggeringMode"),
    22: .same(proto: "searcher"),
    23: .same(proto: "selected"),
    24: .same(proto: "selectionMode"),
    25: .same(proto: "selectionModeForAttribute"),
    26: .same(proto: "selections"),
    27: .same(proto: "separator"),
    28: .same(proto: "showItemsOnEmptyQuery"),
  ]
}

extension TelemetryComponent: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TelemetryComponent"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    600: .same(proto: "type"),
    601: .same(proto: "parameters"),
    602: .same(proto: "isConnector"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 600: try { try decoder.decodeSingularEnumField(value: &self.type) }()
      case 601: try { try decoder.decodeRepeatedEnumField(value: &self.parameters) }()
      case 602: try { try decoder.decodeSingularBoolField(value: &self.isConnector) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.type != .unknown {
      try visitor.visitSingularEnumField(value: self.type, fieldNumber: 600)
    }
    if !self.parameters.isEmpty {
      try visitor.visitPackedEnumField(value: self.parameters, fieldNumber: 601)
    }
    if self.isConnector != false {
      try visitor.visitSingularBoolField(value: self.isConnector, fieldNumber: 602)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TelemetryComponent, rhs: TelemetryComponent) -> Bool {
    if lhs.type != rhs.type {return false}
    if lhs.parameters != rhs.parameters {return false}
    if lhs.isConnector != rhs.isConnector {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension TelemetrySchema: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "TelemetrySchema"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    700: .same(proto: "components"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 700: try { try decoder.decodeRepeatedMessageField(value: &self.components) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.components.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.components, fieldNumber: 700)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: TelemetrySchema, rhs: TelemetrySchema) -> Bool {
    if lhs.components != rhs.components {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
