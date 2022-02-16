import Cocoa

var actors = Set([
    "Denzel Washington",
    "Tom Cruise",
    "Nicolas Cage",
    "Samuel L Jackson"
])

print(actors)

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

var rappers = Set<String>()
rappers.insert("Kanye West")
rappers.insert("Playboi Carti")
rappers.insert("A$AP Rocky")

print(rappers)

rappers.contains("Kanye West")
rappers.sorted()
rappers.count
