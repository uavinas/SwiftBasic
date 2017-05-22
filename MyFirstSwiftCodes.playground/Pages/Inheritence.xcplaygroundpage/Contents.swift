//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//inheritence example 
// base class vehicles 

class vehicles {

    var make : String!
    var model : String!
    var year : Int!
    var price : Double!

    
    init(make: String, model: String, year: Int, price: Double) {
        self.make = make
        self.model = model
        self.year = year
        self.price = price
    }
    
}

let make = "Honda"
let model = "Vezele 2016 RS"
let year = 2016
let price = 7200000

print(make)
print(model)
print(year)
print(price)

//: [Next](@next)

class Car {

    var model : String!
    var make : String!
    var price : Double!
    
    init(modelname: String, company : String, Price: Double) {
        
        self.model = modelname
        self.make = company
       // Price = vehicleprice
        
        
    }
    
    func printvalue() -> String {
    
     return "Vehicle Model is -\(model!) & manufacture company is - \(make!), Vehicle price is = \(price)"
    }
    
}

class Display : Car {

 init () {
    
    super.init (modelname: "Vezel RS 2017" ,company: "Honda", Price: 7200000)
    
    }
}

let vehicledisplay = Display()

print(vehicledisplay.printvalue())





// inheritence test 

class newplayer {

    var name: String = ""
    var score: String = ""
    
    // creating a new function 
    
    func displayplayre() -> String {
        
        
//        name = "john doe"
//        score = "Gold"
        
        init(name: String, score: String) {
            
            name = "teddy"
            score = "platinum"
        }

        
        return "the player name is \(name) and the score is \(score)"
    
    }
    

}

var objnplayer = newplayer()
print(objnplayer.displayplayre())

