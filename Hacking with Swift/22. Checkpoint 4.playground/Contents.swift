import Cocoa

enum SquareRootRange: Error {
    case outOfBounds, noRoot
}

func squareRoot(of number: Int) throws -> Int {
    if number < 1 || number > 1000 { throw SquareRootRange.outOfBounds }
    let result = sqrt(Double(number))
    return Int(result)
}

do {
    let result = try squareRoot(of: 1225)
    print("\(result)")
}
catch SquareRootRange.outOfBounds {
    print("Enter a number between 1 and 1000 please.")
}
catch {
