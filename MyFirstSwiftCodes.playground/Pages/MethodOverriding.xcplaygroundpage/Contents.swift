//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

class sports {

    func printsports() {
    
        print("Base Class")
    
    }
    
}

class games : sports {
 
    override func printsports() {
    
      print("Derived Class")
    }

}

let objsports = sports()
objsports.printsports()

let objgames = games()
objgames.printsports()
//: [Next](@next)



// class property override 

class circle {
 
    var radius = 20
    var area : String {
    
        return "The area of recangle \(area)"
    
    }

}

class rectangle : circle {
  
 var print = 5
    override var area: String {
     
     return super.area + "Is now overridden  as \(print)"
    }

}

let rect = rectangle()
rect.radius = 20
rect.print = 3
//print("Radius \(rect.area)")









