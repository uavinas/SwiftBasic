//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)
let unsortedarray = [12,23,45,67,1,2,4,5678,12,450,678]

//basic function
//func sort(firstnum : Int, secondnum: Int) -> Bool {
//
//    return firstnum < secondnum
//
//}

// closure method

//let sortedarray = sorted(unsortedarray, { (firstnum : Int, secondnum: Int) -> Bool in
//    
//    return firstnum < secondnum
//})
//
//sortedarray



func newclosure(number1 : Int = 3) -> Int {

    return number1 * 2
}

print(newclosure())

