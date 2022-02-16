import Cocoa

let employee = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee["name", default: "Unknown"])
print(employee["job", default: "Unknown"])
print(employee["location", default: "Unknown"])

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]

print(olympics[2012, default: "Unknown"])

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

var heights = [String: Int]()

heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

print(heights)

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
archEnemies["Batman"] = "Penguin" // Overrides

print(archEnemies)
