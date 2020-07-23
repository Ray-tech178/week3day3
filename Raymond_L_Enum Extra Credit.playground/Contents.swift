import UIKit

enum menu{
    case steak
    case pizza
    case salmon
    case hotdog
    case salad
}

var chooseMenu = menu.steak
switch chooseMenu{
    case .steak:
        print("The steak comes with fries and rice. The cost of this meal is: $30")
    case .pizza:
        print("We only have pepperoni pizza but later on we will have more. The cost of this meal is: $20")
    case .salmon:
        print("Salmon comes with rice. The cost of this meal is: $13")
    case .hotdog:
        print("Hotdog comes with soda. The cost of this meal is: $3")
    case .salad:
        print("Salad costs: $8")
}

let age = 99
var buffetCost: Float = 0
switch age{
    case 0...4:
        buffetCost = 0
    case 5...12:
        buffetCost = 0.99 * Float(age)
    case 13...65:
        buffetCost = 12.99
    default:
        buffetCost = 9.99
}
print("The cost of the buffet is: $\(buffetCost)")
