//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

//var name : String = "John"

//name += "DOE"

//rint(name)


var name = "John"
var age = 39


func showtext(_ name: String, _ age: Int) -> String {

   print("your name \(name) & age is \(age)")
    return "Value"
}

showtext("John",39)

//: [Next](@next)


// array test 

var names : [String]

names = ["KIM", "JIM", "CHAN", "YOURI"]

print("Your selected name is \(names[2])")


// dictionaries

//var cities : [String]

var cities = ["KU" : "KURUNEGALE", "HT" : "HATTON", "CL" : "COLOMBO"]

for (type,value) in cities {
    print("the city \(type) stands for \(value)")
}


// enum

enum Bigcities {
 
  case kandy
  case colombo
  case jaffna

    
}

var johnlives = Bigcities.colombo

print("john living city is \(johnlives)")


var jameslives = Bigcities.kandy

switch jameslives {

case .kandy :
    print("valid city")
    
case .colombo :
    print("Not here")
    
case .jaffna :
    print("not here")
    
default :
    print("No")

}

// classes 

public class student {

 var name = "kenny"
 var year = 2017
 var grade = "5th srd"
    
    func displaystudent() -> String {
     
        return "The student name is - \(name), year is - \(year), grade is - \(grade)"
    
    }

}

var objstudent = student()

objstudent.name = "Liam"


print(objstudent.displaystudent())




// array test 

var namehy: [String]
//var name : String ["JMAES", "JIM", "KENNY", "JOHN"]

namehy = ["JOHN", "JERRY"]

print("The selected name is \(namehy[1])")


// enum test new function 

enum vehicles {

    case audi
    case bmw
    case nissan
    case lancer

}

var johnprefers = vehicles.audi

switch johnprefers {

case .audi:
    print("john prefers audi")

case .bmw:
    print("john prefers bmw")
    
case .nissan:
    print("john prefers nissan")

case .lancer:
    print("john prefers lancer")
    
default:
    print("no car available")
    


}




// inheritence test 













