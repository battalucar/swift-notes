import Cocoa

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os)")
}

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

for i in 1...12 {
    print("5 x \(i) = \(5 * i)")
}

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

for i in 1...12 {
    print("The \(i) times table")
    for j in 1...12 {
        print("\(i) x \(j) = \(i * j)")
    }
    print()
}

// *** \\// *** \\// *** \\// *** \\// *** \\// *** \\

for i in 1..<5 {
    print("Counting from 1 to 5: \(i)")
}
