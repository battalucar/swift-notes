import Cocoa

struct School {
    static var studentCount = 0
    
    static func add(student: String) {
        print("\(student) joined the school.")
        studentCount += 1
    }
}

// Static keyword means, studentCount and add method belong to the School struct itself.

// Access the property and method directly on the struct. Because they are both static.

School.add(student: "Taylor Swift")
print(School.studentCount)

// self : current value of a struct -> 55, "Hello", true
// Self : current type of a struct -> Int, String, Bool
