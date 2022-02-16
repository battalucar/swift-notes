import Cocoa

var greeting = "Welcome!"
var filename = "image.png"

let name = "Battal"
let personalizedGreeting = greeting + " \(name)."
name.uppercased()
name.lowercased()
filename.hasPrefix("image")
greeting.hasSuffix("!")

// ******** //

let price = 2
let amount = 3

let cookiePrice = "\(amount) cookies: $\(amount * price)"


// *** Modifying and Comparing Strings *** //

var otherGreeting = greeting
otherGreeting += " Have a nice time!"

greeting

// *** Accessing String Elements *** //

let fullName = "Battal Uçar"
let firstSpace = fullName.firstIndex(of: " ") ?? fullName.endIndex
let firstName = fullName[..<firstSpace]

"\(fullName)'s first name has \(firstName.count) letters."

// *** How to join strings together *** //

// String concatenation (In efficient way)

let firstPart = "Hello"
let secondPart = " World!"
let greeting2 = firstPart + secondPart


// String interpolation

let name2 = "Taylor"
let age = 27
let greeting3 = "Hello my name is \(name2) and I'm \(age) years old."
