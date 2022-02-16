import Cocoa

let age = 18
let canVote = age >= 18 ? "Yes" : "No"
print(canVote)

let hour = 22
print(hour >= 12 ? "It's after noon" : "It's before noon")

let names = ["Jayne", "Kaylee", "Moris"]
let crewCount = names.isEmpty ? "No one." : "\(names.count) people"

enum Theme {
    case light, dark
}

let theme = Theme.dark
let background = theme == .dark ? "black" : "white"
print(background)
