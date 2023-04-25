import Foundation

// Given three variables, compare the value they contain and indicate if all of them are different, or if, on the contrary, two variables or all three contain the same value
let number1: Int = 4
let number2: Int = 3
let number3: Int = 4

if number1 == number2 && number1 == number3{
    print("The three numbers are the same")
}else if number1 == number2{
    print("The number \(number1) is equals \(number2) and differents to \(number3)")
}else if number1 == number3{
    print("The number \(number1) is equals \(number3) and differents to \(number2)")
}else{
    print("The three numbers are differents")
}
