import Foundation

// Dado un entero que indique un año cualquiera, indicar si dicho año es bisiesto o no, teniendo en cuenta que un año es bisiesto si es divisible entre 4 y no es divisible entre 100, y también si es divisible entre 400 (2000 y 2400 sí son bisiestos. 2100, 2200 y 2300 no lo son)

let year = 2023
let divisible4 = year % 4 == 0
let divisible100 = year % 100 == 0
let divisible400 = year % 400 == 0
if divisible4 && (!divisible100 || divisible400) {
    print("El año \(year) es bisiesto")
}
else {
    print("El año \(year) no es bisiesto")
}
