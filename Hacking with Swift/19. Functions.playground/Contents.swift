import Cocoa

func showWelcome() {
    print("Welcome to my app!")
}

showWelcome()

// **

func printTimeTables(number: Int = 1, end: Int = 10) {
    for i in 1...end {
        print("\(number) * \(i) = \(i * number)")
    }
}

printTimeTables()

// RETURN keyword

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let lastResult = rollDice()
print(lastResult)

// **

func letterSimilarity(str1: String, str2: String) -> Bool {
    return str1.sorted() == str2.sorted()
}

print(letterSimilarity(str1: "kelek", str2: "eklek"))

// **

func pythagoras(a: Double, b: Double) -> Double {
    return sqrt(a * a + b * b )
}

print(pythagoras(a: 3, b: 4))

// Returning Multiple Values from Functions

func getUser() -> [String] {
    return ["Taylor", "Swift"]
}

let user = getUser()
print("Name: \(user[0]) \(user[1])")

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func getUser2() -> [String: String] {
    return ["firstName": "Wiz", "lastName": "Khalifa"]
}

let user2 = getUser2()
print("Name: \(user2["firstName", default: "?"]) \(user2["lastName", default: "?"])")

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func getUser3() -> (firstName: String, lastName: String) {
    return (firstName: "Denzel", lastName: "Curry")
}

let user3 = getUser3()
print("Name: \(user3.firstName) \(user3.lastName)")

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func getUser4() -> (String, String) {
    return ("Playboi", "Carti")
}

let user4 = getUser4()
print("Name: \(user4.0) \(user4.1)")

// ** \\// ** \\// ** \\// ** \\// ** \\// ** \\

func getUser5() -> (firstName: String, lastName: String) {
    return ("Kanye", "West")
}

let (firstName, lastName) = getUser5()
print("Name: \(firstName) \(lastName)")
