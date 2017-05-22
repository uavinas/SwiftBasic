//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

func Printname() {

    print("Empty Values")
}

Printname()

//test 2

func CheckName(_ name: String , _ age: Int){

    print("name is \(name), age is \(age)")
}

CheckName("John", 90)


// test 3

func Name(name : String) {

    print("New name is, \(name)")
}

Name(name : "john")

// test 4

func ReturnValue() -> String {
    
   // print("your returned value is")
    return "Final Value Name John Returned"
}

ReturnValue()

//test 5

func Calculations(a : Int = 12 , b : Int = 10) {
    
    print("Your calculated value is = \(a * b)")

}

Calculations()


// return name 

func Returnname(Name name: String) -> String {

    print("Your name is \(name)")
    return "Hello" + name
    
}

Returnname(Name: "Joe")

//: [Next](@next)


func add(a : Int = 10, b : Int = 20) {

    print("The value of a and b are \(a),\(b)")

}

add(a: 22, b: 33)

//



