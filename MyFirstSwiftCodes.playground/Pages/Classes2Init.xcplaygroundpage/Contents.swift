//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

class human {

    var name : String
    var address : String
    var result : Int
    
    init() {
    
        name = "Jack"
        address = "Colombo"
        result = 75
    
    }
    
    init(name : String, address : String, result : Int) {
        self.name = name
        self.address = address
        self.result = result
    }
    
    func player () -> String {
    
        return "They player is - \(name) from - \(address) & result is - \(result)"
    }
    
}

var objplayer = human()

print(objplayer.player())


var newplayer = human(name: "KIM", address: "KANDY", result: 56)
print(newplayer.player())



//: [Next](@next)


//var objkim =human(name: "Kim", address: "Kandy", result: 37)

/*objkim.name = "Kim"
objkim.address = "Kandy"
objkim.result = 37*/

//print(objkim.player())

