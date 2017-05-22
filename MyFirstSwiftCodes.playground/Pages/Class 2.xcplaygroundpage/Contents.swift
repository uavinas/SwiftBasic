//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

class Player {

    var name = "Joe"
    var game = "football"
    let age = 23
    
    func display() -> String {
    
        return "Name of the player is \(name), Game is \(game), age is \(age)"
    }
    
}

var objtom = Player()
var objplayer = Player()

objtom.name = "Tom"
objtom.game = "Cricket"
//objplayer.age = 23

print(objtom.display())
print(objplayer.display())


// adding init to class


class human {

    var features = "Positive"
    var language = "English"
    
    func description() -> String {
    
        return "The humans features are \(features) & can speak \(language)"
    
    }
    
    //using initilizer witout parameters 
    init() {
    
        features = "Similar"
        language = "spanish"
    
    }
    
    // uisng initilizer with parameters
    
    init(features : String, language: String) {
        
        self.features = features
        self.language = language
    }

}

var objhuman = human()

print(objhuman.description())

var objnewhuman = human(features : "Walk", language : "any Language")
print(objnewhuman.description())


// new class with initilizer method

class Television {

    var type = "LED"
    var size = "78 inches"
    var manufactured = "SAMSUNG"
    
    
    func displaytv() -> String {
    
        return "The tv type is \(type), the tv size is \(size), and manufacturer is \(manufactured) "
    }
    
    init() {
        
        type = "LED"
        size = "108 Inches"
        manufactured = "panasonic"
    }
    
    init(type: String, size: String, manufactured: String) {
    
    
        self.type = type
        self.size = size
        self.manufactured = manufactured
    
    }
    
    


}

var objtv = Television()
print(objtv.displaytv())

var objnewtv = Television(type: "Curved", size: "65 Inches", manufactured: "Samsung")
print(objnewtv.displaytv())




//: [Next](@next)
