// 1
// For-in loops
let names = ["Anna", "Alex", "Brian", "Jack"]
for name in names {
    print("Hello, \(name)!")
}

// While loops
var i = 0
while i < 5 {
    print(i)
    i += 1
}

// Repeat-while loops
var counter = 0

repeat {
    print("The counter is \(counter)")
    counter += 1
} while counter < 5

// 2
func multiply(_ a: Int, by b: Int) -> Int {
    let result = a * b
    print("\(a) multiplied by \(b) equals \(result)")
    return result
}
let result = multiply(5, by: 10)

// 3
func factorial(_ n: Int) -> Int {
    print("Calculating factorial(\(n))")
    if n == 0 {
        return 1
    } else {
        return n * factorial(n - 1)
    }
}
let result2: Int = factorial(5)
print("Result: \(result2)")

// 4
func splitString(_ input: String) -> (String, String) {
    let middleIndex = input.count / 2
    let firstHalf = String(input.prefix(middleIndex))
    let secondHalf = String(input.suffix(from: input.index(input.startIndex, offsetBy: middleIndex)))
    return (firstHalf, secondHalf)
}
let (firstHalf, secondHalf) = splitString("HelloWorld")
print("First Half: \(firstHalf), Second Half: \(secondHalf)")

// 5
let multiplicationResult = multiply(6, by: 7)
print("Multiplication Result: \(multiplicationResult)")

let factorialResult = factorial(6)
print("Factorial Result: \(factorialResult)")

let (firstPart, secondPart) = splitString("SwiftLanguage")
print("First Part: \(firstPart), Second Part: \(secondPart)")

// 6
func testPassByReference(_ x: inout Int) {
    x += 1
}
var value = 5
testPassByReference(&value)
print("Value after passing by reference: \(value)")
func testPassByValue(_ x: Int) {
    var y = x
    y += 1
}
let valueBefore = value
testPassByValue(value)
print("Value after passing by value: \(value)")