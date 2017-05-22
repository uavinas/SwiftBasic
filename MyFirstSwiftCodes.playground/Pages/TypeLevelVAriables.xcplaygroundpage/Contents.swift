//: [Previous](@previous)

import Foundation

class person {

    var fname: String
    var address: String
    
    //type level variable
    
    class var showtypelevlvariable : String {
    
        return "This is Type level Variable test"
    
    }
    
    init(fname : String, address : String) {
        
        self.address = address
        self.fname = fname
    }
    
    class func DisplayvariableType() {
    
        print("The variable type")
    
    }

}

var objtype = person(fname: "John", address: "colombo")
person.showtypelevlvariable
person.DisplayvariableType()

//: [Next](@next)


