import Cocoa

// Access Control

struct BankAccount {
    private var funds = 0
    
    mutating func deposit(amount: Int) {
        funds += amount
    }
    
    mutating func withdraw(amount: Int) -> Bool {
        if funds >= amount {
            funds -= amount
            return true
        }
        else {
            return false
        }
    }
}

var account = BankAccount()
account.deposit(amount: 100)

let success = account.withdraw(amount: 200)

if success {
    print("Withdrew money successfully")
}
else {
    print("Failed to get the money")
}

// account.funds -= 1000 shouldn't be allowed.


// How to limit access to internal data using access control

// private : Don't let anything outside the struct use this.
// fileprivate : Don't let anything outside the current file use this.
// public : Let anyone, anywhere use this.
// private(set) : Let anyone read this internally or externally but only let my internal methods write it.

// Important Tip
// If you have a prive access control property inside your struct, it is a good chance to create your own initializer.
