// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol. 

//final public class AmplifyModels: AmplifyModelRegistration {
  //public let version: String = "5ab8c3ebea6ee418dac02e46b18257f7"
  //
  //public func registerModels() {
    //ModelRegistry.register(modelType: Events.self)
  //}
//}

final public class AmplifyModels: AmplifyModelRegistration {
  public let version: String = "5ab8c3ebea6ee418dac02e46b18257f7"

  public func registerModels(registry: ModelRegistry.Type) {
    ModelRegistry.register(modelType: Events.self)
    // ModelRegistry.register(modelType: Comment.self)
  }
}
