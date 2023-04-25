import Foundation

// Given a given number of boys and girls, print the percentage of each in relation to the total.

let men: Int = 12
let women: Int = 15
let total: Int = men + women
let percentageMen: Int = (men * 100) / total
let percentageWomen: Int = (women * 100) / total
print("The percentage of women is \(percentageWomen)% and men is \(percentageMen)%")
