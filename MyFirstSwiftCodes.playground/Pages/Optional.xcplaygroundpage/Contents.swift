//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

// mostly used for unassigned values or wheather the value is not stable one means

var temparature: Int?

temparature = 23

if temparature != nil {

    // unwrapping by using exclamation mark
    print("The room tempretaure is \(temparature!) degree Celsius")

}

else {

    print("empty value")

}


//: [Next](@next)

var cities = ["KA" : "KANDY", "CL" : "COLOMBO", "GP" : "GAMPAHA"]

if let find = cities["CL"] {

    print("The finded city is \(find)")
}

else {

    print("ther is no such value found")

}


if let maincity = cities["CL"] {

    print("The main city is \(cities["CL"]!)")
}


// new optional test 

var result : String?

result = "Pass"

if result != nil {
    print("The student's result is \(result!)")
}

else {

    print("Fail")

}
