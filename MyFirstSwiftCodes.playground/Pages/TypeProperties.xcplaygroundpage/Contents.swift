//: [Previous](@previous)

import Foundation

class accounts {

    var name: String
    let acno: Int
    var balance: Double
    class var interestrate: Float {
    
        return 2.0
    
    }
    
    
    init(personname: String, account: Int, currentbalance: Double ) {
        self.name = personname
        self.acno = account
        self.balance = currentbalance
    }
    
    func returnvalue () -> String {
    
        return "The account holder name is \(name)"
    
    }

}




//: [Next](@next)
