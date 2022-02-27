import Cocoa

// How to accept functions as parameters

func generateNumber() -> Int {
    Int.random(in: 1...20)
}

func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    
    for _ in 1..<size {
        let newNumber = generator()
        numbers.append(newNumber)
    }
    
    return numbers
}

let newRolls = makeArray(size: 20, using: generateNumber)

print(newRolls)



// Example 2

func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
    print("First work is about to start.")
    first()
    print("Second work is about to start.")
    second()
    print("Third work is about to start.")
    third()
    print("Done.")
}

doImportantWork {
    print("This is first work.")
} second: {
    print("This is second work.")
} third: {
    print("This is third work.")
}
