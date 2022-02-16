import Cocoa

var beatles = ["John", "Paul", "George", "Ringo"] // Array of Strings
let numbers = [4, 8, 15, 16, 23, 42] // Array of Integers
var temperatures = [25.3, 28.2, 26.4] // Array of Floats

beatles.append("Adrian") // Adds "Adrian" at the end of the array.

/// ** CREATING AN ARRAY OF INTEGERS  **

var scores = [Int]()
// Same as writing: var albums = Array<Int>()

scores.append(100)
scores.append(80)
scores.append(85)

/// ** CREATING AN ARRAY OF STRINGS **

var albums = [String]()
// Same as writing: var albums = Array<String>()

albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")
albums

/// ** REMOVING ITEM FROM AN ARRAY **

var characters = ["Lana", "Pam", "Ray", "Sterling"]
characters.count

characters.remove(at: 2)
characters.count

characters.removeAll()
characters.count

/// ** CONTAINS **

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
bondMovies.contains("Casino Royale")
bondMovies.contains("Frozen")

/// ** SORTING AN ARRAY **

let cities = ["London", "Tokyo", "Rome", "Budapest"]
cities.sorted()

let presidents = ["Bush", "Obama", "Trump", "Biden"]
presidents.reversed()
