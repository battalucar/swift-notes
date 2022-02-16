import Cocoa

// - Variable

var greeting = "Hello, playground"

var name = "Ted"

// Reassingning variable is allowed because it is variable.

name = "Rebecca"
name = "Keeley"

// - Constant

let character = "Daphne"

// Reassingning constant is not allowed because it is constant.

// character = "Eloise"
// character = "Francesca"

// - Strings

let actor = "Denzel Washington"
let filename = "paris.jpg"

let movie = """
A day in
the life of an
Apple engineer
"""

let nameLength = actor.count
print(nameLength)

print(actor.uppercased())
print(actor.lowercased())
print(movie.hasPrefix("A day"))
print(filename.hasSuffix(".jpg"))

// - Integers

let score = 10
let reallyBig = 1_000_000 // Swift ignores the underscores

let number = 120

print("Is 120 can be divided by 3: ", number.isMultiple(of: 3))


// - Floats
