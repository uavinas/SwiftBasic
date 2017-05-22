//: [Previous](@previous)

import Foundation

class accounts {

    var name: String
    let acno: Int
    var balance: Double
    var interestrate: Float = 2.5
    
    
    init(personname: String, account: Int, currentbalance: Double ) {
        self.name = personname
        self.acno = account
        self.balance = currentbalance
    }
    
    
    func Displayaccount(name: "Kim") -> String {
    
        return "account holder name is \(name), his acc no is \(acno), his balance is \(balance)"
    
    
    }

}


//: [Next](@next)
