import Cocoa

struct Game {
    var score = 0 {
        didSet {
            print("Score is now \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 3
game.score += 1



// Example 2 - willSet, didSet, newValue, oldValue

struct App {
    var contacts = [String]() {
        willSet {
            print()
            print("Current value is, \(contacts).")
            print("New value will be, \(newValue).")
            print()
        }
        
        didSet {
            print("There are now, \(contacts.count) contacts.")
            print("Old value was, \(oldValue).")
        }
    }
}

var app = App()
app.contacts.append("Adrian E")
app.contacts.append("Allen W")
app.contacts.append("Ish S")
