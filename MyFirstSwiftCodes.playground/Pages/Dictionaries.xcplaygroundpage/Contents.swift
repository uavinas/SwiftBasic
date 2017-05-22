//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

var cities = ["KU" : "Kurunegale", "GP" : "Gampaha", "CL" : "Colombo"]
print(cities)

for (key,value) in cities {
print("\(key) short for \(value)")
}



var Days = ["SU" : "SUNDAY", "MO" : "MONDAY", "SA" : "SATURDAY"]
print(Days)

for (Key,Value) in Days {

    print("\(Key) short for \(Value)")
    
}


//: [Next](@next)


var chemicles = ["Ag" : "SILVER", "Sn" : "ZINC", "Au" : "Goald"]
print(chemicles)

for (short, long) in chemicles {
    
    print("the short term \(short) stands for \(long)")
}
