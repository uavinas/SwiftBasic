//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

var name : String = "John"
var address : String = "Colombo"
let age = 23
var newname : String = "Jimmy Cornor"

name += " Doe"
address += " City"

print(name)
print(address)
print(age)
print(newname)


//test conditions

var num1 = 10
var num2 = 10

if num1==num2 {
    print("equal")
}

//switch condition
var money = 10

switch money {
case 0:
    print("Invalid")
    
case 10:
    
    print("Valid")
default:
    print("No Data Fount")
}

//convert

var qty = 10
var price = 2.5

var total=Double(qty)*price

print(total)

func GetName(_ name :String, _ age: Int) {

    print("Your Name is - \(name), & Your age is \(age)")
}

GetName("John",30)

func calculation(a: Int=10, b: Int=5){

print("The value is - \(a*b)")
}

calculation()


let names = ["John", "Kenny", "Kim"]

for name in names {
    print("your name is \(name)!")
}


//: [Next](@next)
