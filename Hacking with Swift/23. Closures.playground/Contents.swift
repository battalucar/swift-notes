import Cocoa
import os

// How to create and use closures

func greetUser() {
    print("Hi there!")
}

let greetCopy: () -> Void = greetUser

greetCopy()



// Example 2

let sayHello = {
    (name: String) -> String in "Hi \(name)!"
}

sayHello("Battal")



// Example 3

func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}

let data: (Int) -> String = getUserData
let user = data(1989)
print("User: \(user)")



// Example 4

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]
let sortedTeam = team.sorted()
print(sortedTeam)

func captainFirstSorted(name1: String, name2: String) -> Bool {
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
}

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    return name1 < name2
})

print(captainFirstTeam)

// let captainFirstTeam = team.sorted(by: captainFirstSorted)
// print(captainFirstTeam)
