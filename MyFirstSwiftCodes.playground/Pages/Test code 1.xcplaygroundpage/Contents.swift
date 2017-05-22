//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

// basic string examples
var name : String = "Ron"
var address : String = "Colombo"
let age : Int = 12

name += "wesley"
address += "City"
//age += "Years old"

print(name)
print(address)
print(age)

// if else

var num1 = 10
var num2 = 20

if num1==num2 {
    print("equal")
}

else if num1 > num2 {
    print("greater")
}

else if num1 < num2 {
    print("Less")

}

//convert values 

var qty = 12
var price = 20.5

var total = Double(qty) * price
print(total)

//switch & enum

var grade = 70

 switch grade {

 case 10:
   print("Low")
    
 case 50:
    print("Medium")
    
 case 70:
    print("Excellent")
    
 default:
    print("Unknown result")

}

// forloops like foreach method

let names = ["John","Jim","Kenny"]

for name in names {
    print("Your name is, \(name)!")
}









//: [Next](@next)
