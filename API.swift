//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateAnimalsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
    graphQLMap = ["id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count]
  }

  public var id: String {
    get {
      return graphQLMap["id"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var type: String {
    get {
      return graphQLMap["type"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var subtype: String {
    get {
      return graphQLMap["subtype"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "subtype")
    }
  }

  public var isHealthy: Int {
    get {
      return graphQLMap["isHealthy"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isHealthy")
    }
  }

  public var born: String {
    get {
      return graphQLMap["born"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "born")
    }
  }

  public var lastChecked: String {
    get {
      return graphQLMap["lastChecked"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastChecked")
    }
  }

  public var count: Int {
    get {
      return graphQLMap["count"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "count")
    }
  }
}

public struct UpdateAnimalsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: String, type: String? = nil, subtype: String? = nil, isHealthy: Int? = nil, born: String? = nil, lastChecked: String? = nil, count: Int? = nil) {
    graphQLMap = ["id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count]
  }

  public var id: String {
    get {
      return graphQLMap["id"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var type: String? {
    get {
      return graphQLMap["type"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "type")
    }
  }

  public var subtype: String? {
    get {
      return graphQLMap["subtype"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "subtype")
    }
  }

  public var isHealthy: Int? {
    get {
      return graphQLMap["isHealthy"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "isHealthy")
    }
  }

  public var born: String? {
    get {
      return graphQLMap["born"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "born")
    }
  }

  public var lastChecked: String? {
    get {
      return graphQLMap["lastChecked"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lastChecked")
    }
  }

  public var count: Int? {
    get {
      return graphQLMap["count"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "count")
    }
  }
}

public struct CreateEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "price": price, "rating": rating]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String {
    get {
      return graphQLMap["title"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String {
    get {
      return graphQLMap["content"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var price: Int? {
    get {
      return graphQLMap["price"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var rating: Double? {
    get {
      return graphQLMap["rating"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rating")
    }
  }
}

public struct ModelEventsConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(title: ModelStringInput? = nil, content: ModelStringInput? = nil, price: ModelIntInput? = nil, rating: ModelFloatInput? = nil, and: [ModelEventsConditionInput?]? = nil, or: [ModelEventsConditionInput?]? = nil, not: ModelEventsConditionInput? = nil) {
    graphQLMap = ["title": title, "content": content, "price": price, "rating": rating, "and": and, "or": or, "not": not]
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var price: ModelIntInput? {
    get {
      return graphQLMap["price"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var rating: ModelFloatInput? {
    get {
      return graphQLMap["rating"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rating")
    }
  }

  public var and: [ModelEventsConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelEventsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelEventsConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelEventsConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelEventsConditionInput? {
    get {
      return graphQLMap["not"] as! ModelEventsConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelIntInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct ModelFloatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, between: [Double?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, title: String? = nil, content: String? = nil, price: Int? = nil, rating: Double? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "price": price, "rating": rating]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: String? {
    get {
      return graphQLMap["content"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var price: Int? {
    get {
      return graphQLMap["price"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var rating: Double? {
    get {
      return graphQLMap["rating"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rating")
    }
  }
}

public struct DeleteEventsInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelEventsFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, title: ModelStringInput? = nil, content: ModelStringInput? = nil, price: ModelIntInput? = nil, rating: ModelFloatInput? = nil, and: [ModelEventsFilterInput?]? = nil, or: [ModelEventsFilterInput?]? = nil, not: ModelEventsFilterInput? = nil) {
    graphQLMap = ["id": id, "title": title, "content": content, "price": price, "rating": rating, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var title: ModelStringInput? {
    get {
      return graphQLMap["title"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var content: ModelStringInput? {
    get {
      return graphQLMap["content"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "content")
    }
  }

  public var price: ModelIntInput? {
    get {
      return graphQLMap["price"] as! ModelIntInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "price")
    }
  }

  public var rating: ModelFloatInput? {
    get {
      return graphQLMap["rating"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "rating")
    }
  }

  public var and: [ModelEventsFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelEventsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelEventsFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelEventsFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelEventsFilterInput? {
    get {
      return graphQLMap["not"] as! ModelEventsFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public final class DeleteAnimalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteAnimals($id: String!) {\n  deleteAnimals(id: $id) {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public var id: String

  public init(id: String) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteAnimals", arguments: ["id": GraphQLVariable("id")], type: .object(DeleteAnimal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteAnimals: DeleteAnimal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteAnimals": deleteAnimals.flatMap { $0.snapshot }])
    }

    public var deleteAnimals: DeleteAnimal? {
      get {
        return (snapshot["deleteAnimals"] as? Snapshot).flatMap { DeleteAnimal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteAnimals")
      }
    }

    public struct DeleteAnimal: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class CreateAnimalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateAnimals($createAnimalsInput: CreateAnimalsInput!) {\n  createAnimals(createAnimalsInput: $createAnimalsInput) {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public var createAnimalsInput: CreateAnimalsInput

  public init(createAnimalsInput: CreateAnimalsInput) {
    self.createAnimalsInput = createAnimalsInput
  }

  public var variables: GraphQLMap? {
    return ["createAnimalsInput": createAnimalsInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createAnimals", arguments: ["createAnimalsInput": GraphQLVariable("createAnimalsInput")], type: .object(CreateAnimal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createAnimals: CreateAnimal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createAnimals": createAnimals.flatMap { $0.snapshot }])
    }

    public var createAnimals: CreateAnimal? {
      get {
        return (snapshot["createAnimals"] as? Snapshot).flatMap { CreateAnimal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createAnimals")
      }
    }

    public struct CreateAnimal: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class UpdateAnimalsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateAnimals($updateAnimalsInput: UpdateAnimalsInput!) {\n  updateAnimals(updateAnimalsInput: $updateAnimalsInput) {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public var updateAnimalsInput: UpdateAnimalsInput

  public init(updateAnimalsInput: UpdateAnimalsInput) {
    self.updateAnimalsInput = updateAnimalsInput
  }

  public var variables: GraphQLMap? {
    return ["updateAnimalsInput": updateAnimalsInput]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateAnimals", arguments: ["updateAnimalsInput": GraphQLVariable("updateAnimalsInput")], type: .object(UpdateAnimal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateAnimals: UpdateAnimal? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateAnimals": updateAnimals.flatMap { $0.snapshot }])
    }

    public var updateAnimals: UpdateAnimal? {
      get {
        return (snapshot["updateAnimals"] as? Snapshot).flatMap { UpdateAnimal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateAnimals")
      }
    }

    public struct UpdateAnimal: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class CreateEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateEvents($input: CreateEventsInput!, $condition: ModelEventsConditionInput) {\n  createEvents(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public var input: CreateEventsInput
  public var condition: ModelEventsConditionInput?

  public init(input: CreateEventsInput, condition: ModelEventsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createEvents", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createEvents: CreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createEvents": createEvents.flatMap { $0.snapshot }])
    }

    public var createEvents: CreateEvent? {
      get {
        return (snapshot["createEvents"] as? Snapshot).flatMap { CreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createEvents")
      }
    }

    public struct CreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class UpdateEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateEvents($input: UpdateEventsInput!, $condition: ModelEventsConditionInput) {\n  updateEvents(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public var input: UpdateEventsInput
  public var condition: ModelEventsConditionInput?

  public init(input: UpdateEventsInput, condition: ModelEventsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateEvents", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateEvents: UpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateEvents": updateEvents.flatMap { $0.snapshot }])
    }

    public var updateEvents: UpdateEvent? {
      get {
        return (snapshot["updateEvents"] as? Snapshot).flatMap { UpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateEvents")
      }
    }

    public struct UpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class DeleteEventsMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteEvents($input: DeleteEventsInput!, $condition: ModelEventsConditionInput) {\n  deleteEvents(input: $input, condition: $condition) {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public var input: DeleteEventsInput
  public var condition: ModelEventsConditionInput?

  public init(input: DeleteEventsInput, condition: ModelEventsConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteEvents", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteEvents: DeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteEvents": deleteEvents.flatMap { $0.snapshot }])
    }

    public var deleteEvents: DeleteEvent? {
      get {
        return (snapshot["deleteEvents"] as? Snapshot).flatMap { DeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteEvents")
      }
    }

    public struct DeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class GetAnimalsQuery: GraphQLQuery {
  public static let operationString =
    "query GetAnimals($id: String!) {\n  getAnimals(id: $id) {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public var id: String

  public init(id: String) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getAnimals", arguments: ["id": GraphQLVariable("id")], type: .object(GetAnimal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getAnimals: GetAnimal? = nil) {
      self.init(snapshot: ["__typename": "Query", "getAnimals": getAnimals.flatMap { $0.snapshot }])
    }

    public var getAnimals: GetAnimal? {
      get {
        return (snapshot["getAnimals"] as? Snapshot).flatMap { GetAnimal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getAnimals")
      }
    }

    public struct GetAnimal: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class ListAnimalssQuery: GraphQLQuery {
  public static let operationString =
    "query ListAnimalss {\n  listAnimalss {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listAnimalss", type: .list(.object(ListAnimalss.selections))),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listAnimalss: [ListAnimalss?]? = nil) {
      self.init(snapshot: ["__typename": "Query", "listAnimalss": listAnimalss.flatMap { $0.map { $0.flatMap { $0.snapshot } } }])
    }

    public var listAnimalss: [ListAnimalss?]? {
      get {
        return (snapshot["listAnimalss"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { ListAnimalss(snapshot: $0) } } }
      }
      set {
        snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "listAnimalss")
      }
    }

    public struct ListAnimalss: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class GetEventsQuery: GraphQLQuery {
  public static let operationString =
    "query GetEvents($id: ID!) {\n  getEvents(id: $id) {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getEvents", arguments: ["id": GraphQLVariable("id")], type: .object(GetEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getEvents: GetEvent? = nil) {
      self.init(snapshot: ["__typename": "Query", "getEvents": getEvents.flatMap { $0.snapshot }])
    }

    public var getEvents: GetEvent? {
      get {
        return (snapshot["getEvents"] as? Snapshot).flatMap { GetEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getEvents")
      }
    }

    public struct GetEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class ListEventssQuery: GraphQLQuery {
  public static let operationString =
    "query ListEventss($filter: ModelEventsFilterInput, $limit: Int, $nextToken: String) {\n  listEventss(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      title\n      content\n      price\n      rating\n    }\n    nextToken\n  }\n}"

  public var filter: ModelEventsFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelEventsFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listEventss", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListEventss.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listEventss: ListEventss? = nil) {
      self.init(snapshot: ["__typename": "Query", "listEventss": listEventss.flatMap { $0.snapshot }])
    }

    public var listEventss: ListEventss? {
      get {
        return (snapshot["listEventss"] as? Snapshot).flatMap { ListEventss(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listEventss")
      }
    }

    public struct ListEventss: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelEventsConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelEventsConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Events"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("title", type: .nonNull(.scalar(String.self))),
          GraphQLField("content", type: .nonNull(.scalar(String.self))),
          GraphQLField("price", type: .scalar(Int.self)),
          GraphQLField("rating", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
          self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var title: String {
          get {
            return snapshot["title"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }

        public var content: String {
          get {
            return snapshot["content"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "content")
          }
        }

        public var price: Int? {
          get {
            return snapshot["price"] as? Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "price")
          }
        }

        public var rating: Double? {
          get {
            return snapshot["rating"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "rating")
          }
        }
      }
    }
  }
}

public final class OnCreateAnimalsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateAnimals {\n  onCreateAnimals {\n    __typename\n    id\n    type\n    subtype\n    isHealthy\n    born\n    lastChecked\n    count\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateAnimals", type: .object(OnCreateAnimal.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateAnimals: OnCreateAnimal? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateAnimals": onCreateAnimals.flatMap { $0.snapshot }])
    }

    public var onCreateAnimals: OnCreateAnimal? {
      get {
        return (snapshot["onCreateAnimals"] as? Snapshot).flatMap { OnCreateAnimal(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateAnimals")
      }
    }

    public struct OnCreateAnimal: GraphQLSelectionSet {
      public static let possibleTypes = ["Animals"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(String.self))),
        GraphQLField("type", type: .nonNull(.scalar(String.self))),
        GraphQLField("subtype", type: .nonNull(.scalar(String.self))),
        GraphQLField("isHealthy", type: .nonNull(.scalar(Int.self))),
        GraphQLField("born", type: .nonNull(.scalar(String.self))),
        GraphQLField("lastChecked", type: .nonNull(.scalar(String.self))),
        GraphQLField("count", type: .nonNull(.scalar(Int.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: String, type: String, subtype: String, isHealthy: Int, born: String, lastChecked: String, count: Int) {
        self.init(snapshot: ["__typename": "Animals", "id": id, "type": type, "subtype": subtype, "isHealthy": isHealthy, "born": born, "lastChecked": lastChecked, "count": count])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: String {
        get {
          return snapshot["id"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var type: String {
        get {
          return snapshot["type"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "type")
        }
      }

      public var subtype: String {
        get {
          return snapshot["subtype"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "subtype")
        }
      }

      public var isHealthy: Int {
        get {
          return snapshot["isHealthy"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "isHealthy")
        }
      }

      public var born: String {
        get {
          return snapshot["born"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "born")
        }
      }

      public var lastChecked: String {
        get {
          return snapshot["lastChecked"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "lastChecked")
        }
      }

      public var count: Int {
        get {
          return snapshot["count"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "count")
        }
      }
    }
  }
}

public final class OnCreateEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateEvents {\n  onCreateEvents {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateEvents", type: .object(OnCreateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateEvents: OnCreateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateEvents": onCreateEvents.flatMap { $0.snapshot }])
    }

    public var onCreateEvents: OnCreateEvent? {
      get {
        return (snapshot["onCreateEvents"] as? Snapshot).flatMap { OnCreateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateEvents")
      }
    }

    public struct OnCreateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class OnUpdateEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateEvents {\n  onUpdateEvents {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateEvents", type: .object(OnUpdateEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateEvents: OnUpdateEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateEvents": onUpdateEvents.flatMap { $0.snapshot }])
    }

    public var onUpdateEvents: OnUpdateEvent? {
      get {
        return (snapshot["onUpdateEvents"] as? Snapshot).flatMap { OnUpdateEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateEvents")
      }
    }

    public struct OnUpdateEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}

public final class OnDeleteEventsSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteEvents {\n  onDeleteEvents {\n    __typename\n    id\n    title\n    content\n    price\n    rating\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteEvents", type: .object(OnDeleteEvent.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteEvents: OnDeleteEvent? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteEvents": onDeleteEvents.flatMap { $0.snapshot }])
    }

    public var onDeleteEvents: OnDeleteEvent? {
      get {
        return (snapshot["onDeleteEvents"] as? Snapshot).flatMap { OnDeleteEvent(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteEvents")
      }
    }

    public struct OnDeleteEvent: GraphQLSelectionSet {
      public static let possibleTypes = ["Events"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("title", type: .nonNull(.scalar(String.self))),
        GraphQLField("content", type: .nonNull(.scalar(String.self))),
        GraphQLField("price", type: .scalar(Int.self)),
        GraphQLField("rating", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, title: String, content: String, price: Int? = nil, rating: Double? = nil) {
        self.init(snapshot: ["__typename": "Events", "id": id, "title": title, "content": content, "price": price, "rating": rating])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var title: String {
        get {
          return snapshot["title"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }

      public var content: String {
        get {
          return snapshot["content"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "content")
        }
      }

      public var price: Int? {
        get {
          return snapshot["price"] as? Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "price")
        }
      }

      public var rating: Double? {
        get {
          return snapshot["rating"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "rating")
        }
      }
    }
  }
}