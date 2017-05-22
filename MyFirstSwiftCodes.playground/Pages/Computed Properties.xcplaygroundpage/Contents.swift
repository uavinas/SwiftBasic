//: [Previous](@previous)

import Foundation

class person {

    var fname: String!
    var address: String!
    
    // creating init filed
    
    init(name: String, adrs: String) {
        
        self.fname = name
        self.address = adrs
    }
    
    // using computed properties
    
    var persondetails: String {
    
        get {
            
           return self.fname + " he is from " + self.address
        }
    
//        set {
//        
//            var detailsarray = newValue.components("")
//            
//        }
    
    }
    
    func displayperson() -> String{
    
        fname = "Terry"
        address = "colombo"
        
        return "the person name is \(fname!), and his address is \(address!)"
    }

}

var objperson = person(name: "john", adrs: "Kandy")
print(objperson.displayperson())

var newperson = person(name: "kennady", adrs: "colombo")
print(newperson.persondetails)

//newperson.persondetails = "John Monaco"


//: [Next](@next)
