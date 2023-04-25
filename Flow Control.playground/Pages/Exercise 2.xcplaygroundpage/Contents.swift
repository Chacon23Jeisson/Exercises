import Foundation

// Given a number, print a message indicating whether it is odd or even

let number: Int = 23
if number % 2 == 0{
    print("The number \(number) is odd")
}else{
    print("The number \(number) is even")
}

print("The number \(number) is " + (number % 2 == 0 ? "odd" : "even"))
