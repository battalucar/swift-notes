import Cocoa

class User {
    let id: Int
    
    init(id: Int) {
        self.id = id
        print("User \(id): I am alive.")
    }
    
    deinit {
        print("User \(id): I am dead")
    }
}


// Instances will be created in loop and destroyed in iteration.
// Finally when loop is finished, all instances that created in loop will be deleted.

// Also when list cleared all instances destroyed.

var userList = [User]()

for i in 1...3 {
    let user = User(id: i)
    print("User \(user.id): I am in control.")
    userList.append(user)
}

print("Loop is over.")
userList.removeAll()
print("Array is clear.")
