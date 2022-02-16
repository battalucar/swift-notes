import Cocoa

let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going, we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote.")
}

// Strings

let ourName = "Battal Uçar"
let friendName = "Ahmet Ortakcı"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

// Arrays

var numbers: [Int] = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)


// More Conditions

let temp = 25

if temp > 20 && temp < 30 {
    // Do something
}
else if temp > 10 && temp < 20 {
    // Do something
}
else {
    // Do something
}

var userage = 14
var hasParentalConsent = true

if userage >= 18 || hasParentalConsent {
    print("You can buy the game.")
}

// Even More Condition

enum TransportOption {
    case airplane, helicopter, bicycle, car, escooter
}

var transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
}
else if transport == .bicycle {
    print("I hope there is a bicycle path.")
}
else if transport == .car {
    print("It is time to get stuck in traffic.")
}
else {
    print("I am gonna hire a scooter now.")
}

