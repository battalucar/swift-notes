import Cocoa

let playerName: String = "Roy"
let luckyNumber: Int = 13
let pi: Double = 3.141
var isAuthenticated: Bool = true

var albums: [String] = ["Red", "Fearless"]
var user: [String: String] = ["id": "@abbyeabsa"]
var books: Set<String> = Set([
    "The Bluest Eye",
    "Foundation",
    "Girl, Woman, Other"
])

/// ** MAKE ME A NEW EMTPY ARRAY OF STRINGS **

var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()

// ENUMS

enum UIStyle {
    case light, dark, auto
}

var style: UIStyle = UIStyle.light
style = .dark

// IN CONSTANT CASES

let username: String
// some code ...
username = "@abbyeabsa"
// some code ...
print(username)
