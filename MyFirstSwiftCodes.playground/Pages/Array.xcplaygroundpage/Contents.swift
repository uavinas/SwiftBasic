//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

var cities : [String]
cities = ["Kandy", "Colombo", "Negembo", "Kegalle"]

//print("The allocated city is - \(cities[2])")
print("The requested city is - \(cities[3])")


//: [Next](@next)


// replace the city with index 

cities[1] = "Gampaha";
cities
print("The replaced city name is - \(cities[1])")


// add a object 

cities.append("Jaffna")

print(cities)

// remove an index 

cities.remove(at: 2)

// count

print("Total cities array count is - \(cities.count)")

// for loop 

for city in cities{

    print("The city name is - \(city)")
}


