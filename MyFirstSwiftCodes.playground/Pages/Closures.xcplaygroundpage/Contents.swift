//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//closures used to group the codes in to as elf contained , reusable units

var hello : () -> (String) = {
    return "Hello"
}

hello()
//: [Next](@next)

var cal : (Double) -> (Double) = {
    
    X in return 2 * X

    }

cal(2.8)

// closure is a simplest type of a function which contains code blocks

func show(closureparameter : ()-> ()) {
    
    for num in 0...5 {
    
        closureparameter()
        
        print("The oredes of num \(num)")
    }
}

print(show {
    
})

