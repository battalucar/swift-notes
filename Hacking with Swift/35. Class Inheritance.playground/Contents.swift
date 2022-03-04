import Cocoa

class Employee {
    let hours: Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printSummary() {
        print("I work hours a day.")
    }
}


// No child class can inherit final classes.

final class Developer: Employee {
    func work() {
        print("I am writing code for \(hours) hours.")
    }
    
    override func printSummary() {
        print("I am a developer and I work hours a day.")
    }
}

final class Manager: Employee {
    func work() {
        print("I am going to meetings for \(hours) hours.")
    }
}

let robert = Developer(hours: 8)
let joseph = Manager(hours: 10)

robert.work()
joseph.work()

robert.printSummary()
