import Cocoa

// Special functions inside structs
// Designed to create initial values for all the properties in struct

struct Employee {
    let name: String
    let number: Int
}

let employee = Employee(name: "Megan R", number: 15)

// THE MEMBERWISE INITIALIZER
// They appear in the order in the struct.
// It accepts each property in the order it was defined in the struct.



// How to create custom initializers

struct Player {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Megan R")
print(player.number)
