import Foundation

// Given two numbers, print a message saying whether the first is divisible by the second or not.

let number1: Int = 12
let number2 : Int = 4
if number1 != 0 && number1 % number2 == 0{
    print("The number \(number1) is divisible by \(number2)")
}else if number2 != 0 && number1 % number2 != 0{
    print("The number \(number1) is not divisible by \(number2)")
}else{
    print("Cannot be divided by 0")
}
