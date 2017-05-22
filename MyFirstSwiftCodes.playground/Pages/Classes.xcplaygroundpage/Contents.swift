//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

class Person {

    var name : String = "John"
    var address : String = "Colombo"
    let age : Int = 25
    
    func PersonDetails () -> String {
    
        return "The person details are name - \(name), address - \(address), & age - \(age)"
    
    }
}

var objperson = Person()

objperson.name = "Kenny"
objperson.address = "Colombo"
//objperson.age = 25

print(objperson.PersonDetails())

//: [Next](@next)



// new class for calculations

class cal {

    var width : Double = 12.5
    var height : Double = 20.5
    
    func returnvalue() -> String {
    
       return "The area is - \(width * height)"
    }
}

var objcal = cal()

objcal.width = 40
objcal.height = 20

print(objcal.returnvalue())


// new class for intialization

    
class cars {

    var vehicle1: String
    var vehicle2: String
    var vehicle3: String
    var vehicle4: String

    init() {
        
        vehicle1 = "Mazda"
        vehicle2 = "bMw"
        vehicle3 = "Audi"
        vehicle4 = "nissan"
    }
    
    init(vehicle1: String, vehicle2: String, vehicle3: String, vehicle4: String) {
        
        self.vehicle1 = vehicle1
        self.vehicle2 = vehicle2
        self.vehicle3 = vehicle3
        self.vehicle4 = vehicle4
    }
    
    func displaycars() -> String {
    
        return "\(vehicle2) is my favourite car"
    
    }

}

var meprefers = cars()
meprefers.vehicle2 = "Audi"

print(meprefers.displaycars())






