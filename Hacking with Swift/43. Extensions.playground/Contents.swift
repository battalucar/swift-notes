import Cocoa

var quote = "    The truth is rarely pure and never simple.        "
let trimmed = quote.trimmingCharacters(in: .whitespacesAndNewlines)


// MARK: USING EXTENSION

extension String {
    func trimmed() -> String {
        self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
    
    mutating func trim() {
        self = self.trimmed()
    }
    
    var lines: [String] {
        self.components(separatedBy: .newlines)
    }
}

quote.trim()
print(quote)


// MARK: USING GLOBAL FUNCTION (not recommended, extensions are better)

func trim(_ string: String) -> String {
    string.trimmingCharacters(in: .whitespacesAndNewlines)
}

print(trim(quote))



// MARK: CREATING ARRAY BY SEPERATING THE STRING
let lyrics = """
But I keep cruising
Can't stop, won't stop moving
It's like I got this music in my mind
Saying it's gonna be alright
"""

print(lyrics.lines)
print(lyrics.lines.count)



// MARK: STRUCT MEMBERWISE INITIALIZER

struct Book {
    let title: String
    let pageCount: Int
    let readingHours: Int
}


extension Book {
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
        self.readingHours = pageCount / 50
    }
}

let lotr = Book(title: "Lord of the Rings", pageCount: 1187)
let rts = Book(title: "Road to Serfdom", pageCount: 250, readingHours: 4)
