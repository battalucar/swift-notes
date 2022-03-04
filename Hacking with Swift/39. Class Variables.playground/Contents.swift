import Cocoa

// Constant Class - Constant Property
// Can't reassing class or property

class User1 {
    let name = "Paul"
}

let user1 = User1()
print(user1.name)



// Constant Class - Variable Property
// Can't reassing class - Can change the property value.

class User2 {
    var name = "Ariana"
}

let user2 = User2()
user2.name = "Marie"
print(user2.name)



// Variable Class - Constant Property
// Can reassign class - Can't change the property value

class User3 {
    let name = "Cameron"
}

var user3 = User3()



// Variable Class - Variable Property
// Both class and property can change.

class User4 {
    var name = "Taylor"
}

var user4 = User4()
user4.name = "Stephanie"
