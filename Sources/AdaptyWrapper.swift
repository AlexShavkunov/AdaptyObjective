import Foundation
import Adapty

@objc public class AdaptyObjWrapper : NSObject {
    @objc public func helloWorld() -> String {
        return "HeLLo WorLd!"
    }
    
    @objc public func helloKitty() -> String {
        return "Hello Kitty!"
    }
    
    public func activate(key: String, userId: String) {
        Adapty.activate(key, customerUserId: userId)
    }
}
