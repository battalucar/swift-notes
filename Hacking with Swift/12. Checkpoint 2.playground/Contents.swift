import Cocoa

var starWars: [String] = [
    "Darth Vader",
    "Yoda",
    "Obi-wan Kenobi",
    "Darth Maul",
    "Darth Sidious",
    "Palpatine",
    "Anakin Skywalker",
    "Padme",
    "Darth Vader",
    "Yoda"
]

print("Number of items in starWars array: \(starWars.count)")
print("Number of unique items in starWars array: \(Set(starWars).count)")
