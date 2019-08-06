import UIKit

var str = "Hello, playground"

//Practice on comparison operators
5 < 3
12 > 7
6 != 8
//This does not work because it is comparing an integer to a string
"karlie" == "karlie"
"karlie" == "karliekloss"
"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7

//Examples of Conditionals
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy!")
}
else if dogAge > 12 {print("You are elderly.")
}
else {print("You are awesome!")
}

//Practice on conditionals in class
var favoriteFood = "Mom's dumplings"
if favoriteFood == "Chipotle" {print("Chipotle is the best!")
}
else if favoriteFood == "Starbucks" {print("Starbucks is the best!")
}
else if favoriteFood == "Mom's dumplings" {print("Mom's dumplings are the best!")}
else {print("Food is awesome!")
}

//Practice on conditions independently
var hasAccount = false
if hasAccount == false {print("Let's get some information to create an account for you.")}
else {print("Please log in!")}

var gradeLevel = 5
if gradeLevel <= 5 {print("You are in elementary school.")
}
else if gradeLevel <= 9 {print("You are in middle school.")
}
else if gradeLevel <= 12 {print("You are in high school.")
}
else {print("You are in college.")
}

//Journal on conditionals
//When the computer sees if, it checks that condition before doing the body. If the condition is true, then it will do what the body tells it to do. If the condition is false, then it will do check the else if statement or it will do the else statement.
//== is used to compare numbers and strings.
//== does care about spaces and capitalization
//what is confusing about reading and writing is basically understanding the logic behind it
