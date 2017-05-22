//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

var name = "John"
var address = "Colombo"
var value = 250

var myTuple = (name, address ,value)
var myNewTuple = (name, address, value, "Student", "IT",2017)


func returnValue() -> String {

return "Valid details of john  are \(name),\(address), \(value)"
    
}

print(returnValue())
//: [Next](@next)

func getValue() -> (greeting : String, Int) {

    return("good morning", 3)
}

var result = getValue()
print("The new value is \(result.1), \(result.greeting)")


// new tuple

var num1 = 10
var num2 = 20

var count = (num1, num2)
var newcount = (num1, num2, "Jim", 1994, "Developer")

print(newcount)

func printcount() -> String {

 return "values of new items are \(num1), \(num2)"

}

print(printcount())


// new tuple test 


func song() -> String {

    return "ed Sheeran Don't"

}

func songslength() -> (String, Int, Double) {

    return ("ed Sheeran Don't" , 2017, 3.56)

}

//let getsongdetails = songslength()
//print("This song swas sung by \(getsongdetails.0), Released year - \(getsongdetails.1)")

let (songname, lenght, playtime) = songslength()

print("The song name is \(songname), year is - \(lenght), total play time is \(playtime) mins")



// using tuple for different type of data 

var cities : [String]
cities = ["Hatton", "Kegalle", "Kandy"]

var Tpn = 0770476543
var addressnew = "Colombo"

var tuple1 = (cities[0],Tpn,addressnew)

func returnallnewvalue() -> String {

return "values of new method are \(cities[0]), \(Tpn), \(addressnew)"


}

print(returnallnewvalue())
print(tuple1)


// new tuples using 


var vehicles: [String]
vehicles = ["audi", "bmw", "nissan", "lancer", "mitsubshi"]

var personname = "Edward kenway"
let age = 37

var mytuple1 = ("Mr \(personname) , age \(age)")
var mytuple2 = ("selected \(vehicles[2]) as his new car")

print(mytuple1,mytuple2)




