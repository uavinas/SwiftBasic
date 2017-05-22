//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

class Circle {
    var radius = 12.5
    var area: String {
        return "of rectangle for \(radius) "
    }
}

class Rectangle: Circle {
    var print = 7
    override var area: String {
        return super.area + " is now overridden as \(print)"
    }
}

let rect = Rectangle()
rect.radius = 25.0
rect.print = 3
print("Radius \(rect.area)")

//: [Next](@next)


// new overriding method 

class student {

    var name : String
    var age : Int

    init() {
        self.name = "Jim"
        self.age = 23
    }
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func Displaystudent() -> String {
    
        return "The student Name is \(self.name), & age is \(self.age) years old"
    }

}

var objstudent = student()
print(objstudent.Displaystudent())

/*
var objnewstudent = student(name: "Kim", age: 35)
print((objnewstudent.Displystudent())*/


var objnewstudent = student(name: "kim", age: 35)
print(objnewstudent.Displaystudent())

// a sub class for override and in herite

class grade : student {

    var gradestatus : String
    
    override init() {
    
        gradestatus = "FirstClass"
        super.init()
    
    }
    
    override func Displaystudent() -> String {
        let oldmessage = super.Displaystudent()
        
        return("\(oldmessage) and he is \(gradestatus) student")
    }


}

var objgrade = grade()
print(objgrade.Displaystudent())

