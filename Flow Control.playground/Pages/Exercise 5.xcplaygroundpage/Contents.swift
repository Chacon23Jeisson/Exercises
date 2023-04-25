import Foundation

// We have two variables that indicate how many days ago we bought milk and eggs respectively. If it has been more than 2 days since we bought the milk, we should print that it has expired, and if it has been more than 7 days since we bought the eggs, we will print that they are expired. If the milk and eggs are not expired, a message should be printed indicating that both are in good condition

var egg: Int = 7
var milk: Int = 3
if milk <= 2 && egg <= 7{
    print("Milk and eggs are in good condition")
}else{
    if milk > 2{
        print("Milk have expired")
    }
    if egg > 7{
        print("Eggs have expired")
    }
}
