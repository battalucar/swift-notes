import Cocoa

// You can make one class build upon functionality in another class. (Inheritance)
// Swift won't generate a memberwise initializer for classes.
// If you copy an instance of a class, both copies share the same data.
// We can add a deinitializer to run when the final copy is destroyed.
// Constant class instances can have their variable properties changed.

class Game {
    var score = 0 {
        didSet {
            print("Score is now: \(score)")
        }
    }
}

var newGame = Game()
newGame.score += 10
