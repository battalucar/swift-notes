import Cocoa

func rollDice(sides: Int, count: Int) -> [Int] {
    var rolls = [Int]()
    
    for _ in 1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    return rolls
}

let rolls = rollDice(sides: 6, count: 4)
print(rolls)

// ** \\ Customizing Parameter Labels // ** \\

func hireEmployee(name: String) { }
func hireEmployee(title: String) { }
func hireEmployee(location: String) { }

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func isUppercased(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO WORLD"
print(isUppercased(string))

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func timesTable(for number: Int) {
    for i in 1...12 {
        print("\(number) * \(i): \(number * i)")
    }
}

timesTable(for: 3)

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

var characters = ["Lana", "Rey", "Pam", "Sterling"]
print(characters.count)
characters.removeAll(keepingCapacity: true)
print(characters.count)
