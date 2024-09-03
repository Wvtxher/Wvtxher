/*
Ayana Lopez
    helloworld
09/29/24
*/

// First code in Swift!
print("Hello, World!")
print("My name is Bea!")

// This is a comment.
// The following is basic swift syntax.

// Variables, Constants, and Functions
var variableName = "Hello" // This is a variable.
let constantName = "World" // This is a constant.

func greet(name: String) -> String { // This is a function.
    return "Hello, \(name)!"
}
print(greet(name: "Swift"))

// Control Flow
let number = 10
if number > 5 { // If statement.
    print("Number is greater than 5.")
} else {
    print("Number is 5 or less.")
}