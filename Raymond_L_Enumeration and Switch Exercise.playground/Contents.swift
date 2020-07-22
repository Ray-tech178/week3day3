import UIKit

enum ingredients{
    case bread //number 1
    case meat //number 2
    case condiments //number 3
    case cheese //number 4
    case vegetables //number 5
}

//counts how many times while loop has run also serves as a variable to stop while loop
var count = 0
//foodChoises is where customer puts their ingredients in aka the order
print("Grilled Cheese Sandwich: \n")
var foodChoices = [1,4,1]
var chooseIngredients = ingredients.bread


while(count < foodChoices.count){
    if(foodChoices[count] == 1){
        chooseIngredients = ingredients.bread
    }else if(foodChoices[count] == 2){
        chooseIngredients = ingredients.meat
    }else if(foodChoices[count] == 3){
        chooseIngredients = ingredients.condiments
    }else if(foodChoices[count] == 4){
        chooseIngredients = ingredients.cheese
    }else if(foodChoices[count] == 5){
        chooseIngredients = ingredients.vegetables
    }
    
    switch chooseIngredients{
        case .bread:
            print("white bread")
        case .meat:
            print("ham")
        case .condiments:
            print("mayonnaise")
        case .cheese:
            print("cheedar")
        case .vegetables:
            print("lettuce")
    }
    count+=1
}

