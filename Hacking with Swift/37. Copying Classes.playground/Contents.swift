import Cocoa

class User {
    
    func copy() -> User {
        let user = User()
        user.username = username
        return user
    }
    
    var username = "Anonymous"
}

var user1 = User()
var user2 = user1.copy()
user2.username = "Don"

print(user1.username)
print(user2.username)
