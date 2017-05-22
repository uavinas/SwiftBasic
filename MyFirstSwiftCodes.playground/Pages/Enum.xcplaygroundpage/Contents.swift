//: [Previous](@previous)

import UIKit

var str = "Hello, playground"

enum avilableCourses {

    case IT
    case BM
    case QS
    case LAW
    case CA
}

var johnprefer : avilableCourses

johnprefer = .CA

var kimprefer : avilableCourses
kimprefer = .BM

switch kimprefer {
    
case .IT:
    print("KIM prefer IT")
    
case .BM:
    print("KIM prefer BM")
    
case .QS:
    print("KIM prefer QS")
default:
    
    print("Invalid course access")
}


// New enum statement 

enum daysofweek : Int {

    case monday
    case tuesday
    case wednsday
    case thursday
    case friday
    case saturday
    case sunday
}

func findholiday(_ dayofweek : daysofweek) -> String {

    switch dayofweek {
        
    case .monday,.tuesday,.wednsday,.thursday,.friday:
       return "Its week days office days"
        
    case .saturday,.sunday:
        return "Its weekends"
        
    default:
        return "Invalid Days Not found"
    }

}

findholiday(_: daysofweek.monday)
//let weekDay = daysofweek(rawValue: 5)

enum status {

    case succeed(String)
    case denied(String)
    
}

let filestatus = status.denied("file uploaded Failed")
//let filestatus = status.succeed("file successfully uploaded")

switch filestatus {
    
case status.succeed(let message):
    print(message)
    
case status.denied(let message):
    print(message)
default:
    print("File Uploaded failed")
    
}

// enum


enum day : Int {

    case monday = 1
    case tuesday
    case wednsday
    case thursday
    case friday
    case saturday
    case sunday
    
    func dayscountforholiday() -> Int {
        
        return day.friday.rawValue - self.rawValue
    
    
    }
    
}

var todays = day.monday
todays.dayscountforholiday()

var tomorrow = day.thursday
tomorrow.dayscountforholiday()





// enum new method 


enum days: Int {

    case monday = 1
    case tuesday
    case wednsday
    case thursday
    case friday
    case saturday
    case sunday
    
    init() {
        self = days.tuesday
    }
    
    func Countdays() -> Int {
    
     return days.monday.rawValue - self.rawValue
    }
}

var todaydate = days()
todaydate.Countdays()


//enum

enum function : String {

    case add
    case sub
    case mul
    case div
    
    init() {
        self = function.add
    }
    
    func getfunction() -> String {
    
        return "The selected function is \(function.add)"
    
    }
}

var getfunction = function()
print(getfunction.getfunction())



// ne enum method for a bus seat reservetion

enum prefredseat : Int {


    case middle = 1
    case back
    case front


}

var passangerfrepers : prefredseat
passangerfrepers = .front // the code is refer from the enum method to find out the seat prference

var passanger2prefres : prefredseat
passanger2prefres = .middle



print(passangerfrepers)
print(passanger2prefres)









//: [Next](@next)
