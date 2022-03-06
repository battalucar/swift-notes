import Cocoa

extension Numeric {
    func squared() -> Self {
        self * self
    }
}

let wholeNumber = 5
print(wholeNumber.squared())


// MARK: COMPARABLE

struct User: Comparable {
    let name: String
    
    static func <(lhs: User, rhs: User) -> Bool {
        lhs.name > rhs.name
    }
}


let anakin = User(name: "Anakin")
let leia = User(name: "Leia")

print("Anakin equals to Leia: \(anakin == leia)")
print("Anakin NOT equals to Leia: \(anakin != leia)")

print("Anakin bigger than Leia: \(anakin > leia)")
print("Anakin bigger or equal to Leia: \(anakin >= leia)")

print("Anakin lower than Leia: \(anakin < leia)")
print("Anakin lower or equal to Leia: \(anakin <= leia)")
