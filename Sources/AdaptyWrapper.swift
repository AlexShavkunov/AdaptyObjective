import Foundation
import Adapty

@objc public class AdaptyObjWrapper : NSObject {
    @objc public func helloWorld() -> String {
        return "HeLLo WorLd!"
    }
    
    @objc public func helloKitty() -> String {
        return "Hello Kitty!"
    }
}
