
/* Write a Swift function named `addTwoNumbers` that takes two integers as input
and returns their sum. Then, call this function with the numbers 3 and 5,
and print the result to the console. */

func addTwoNums(inputOne: Int, inputTwo: Int) -> Int {
    return inputOne + inputTwo // Returns the sum of the two inputs.

}
let Sum = addTwoNums(inputOne: Int(3), inputTwo: Int(5))
print("The sum is \(Sum)")
// Calls the function with the numbers 3 and 5, and prints the result 
// to the console.

/* Write a Swift class named `Rectangle` that has two properties: `width
and height`. Include an initializer to set these properties. Add a method 
named `area` that calculates and returns thea area of the rectangle. Create
an instance of the `Rectangle` class with a width of 10 and a height of 5,
and print the area to the console. */

class Rectangle { // Creates a class named Rectangle.
    var width: Int
    var height: Int

    init(width: Int, height: Int) { // Initializes the width and height properties.
        self.width = width
        self.height = height
    }

    func area() -> Int { // Calculates and returns the area of the rectangle.
        return width * height
    }
}

let rectangle = Rectangle(width: 5, height: 10) // Creates an instance of the Rectangle class with a width of 10 and a height of 5.
print("The area is \(rectangle.area())") // Prints the area of the rectangle.

/* Write a Swift program that defines a protocol named `Shape` with a property `area`
of type Double. Create two classes, `Circle` and `Triangle`, that conform to the `Shape`
protocol. The `Circle` class should have a property `radius` and calculate the area 
using the formula pi * radius^2. The `Triangle` class should have properties `base`
and `height` and calculate the area using the formula 0.5 * base * height. Create
instances of both `Circle` and `Triangle`, and print their areas to the console. */

protocol Shape { // Defines a protocol named Shape with a property area of type Double.
    var area: Double { get }
}

class Circle : Shape { // Creates a class named Circle that conforms to the Shape protocol.

    var radius: Double

    init(radius: Double) { // Initializes the radius property.
        self.radius = radius
    }

    var area: Double { // Calculates the area of the circle using the formula pi * radius^2.
        return Double.pi * radius * radius
    }
}

class Triangle : Shape { // Creates a class named Triangle that conforms to the Shape protocol.

    var base: Double
    var height: Double

    init(base: Double, height: Double) { // Initializes the base and height properties.
        self.base = base
        self.height = height
    }

    var area: Double { // Calculates the area of the triangle using the formula 0.5 * base * height.
        return 0.5 * base * height
    }
}

let circle = Circle(radius: 5) // Creates an instance of the Circle class with a radius of 5.
let triangle = Triangle(base: 10, height: 5) // Creates an instance of the Triangle class with a base of 10 and a height of 5.

print("The area of the circle is \(circle.area)") // Prints the area of the circle.
print("The area of the triangle is \(triangle.area)") // Prints the area of the triangle
