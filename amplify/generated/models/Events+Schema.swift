// swiftlint:disable all
import Amplify
import Foundation

extension Events {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case title
    case content
    case price
    case rating
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let events = Events.keys
    
    model.pluralName = "Events"
    
    model.fields(
      .id(),
      .field(events.title, is: .required, ofType: .string),
      .field(events.content, is: .required, ofType: .string),
      .field(events.price, is: .optional, ofType: .int),
      .field(events.rating, is: .optional, ofType: .double)
    )
    }
}