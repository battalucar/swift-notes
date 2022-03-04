import Cocoa

struct Car {
    let model: String
    let numberOfSeats: Int
    private(set) var currentGear: Int = 1
    
    mutating func gearUp() {
        if currentGear < 10 {
            currentGear += 1
            print("Success, current gear: \(currentGear)")
        }
        else {
            print("This doesn't allowed. Current gear: \(currentGear)")
        }
    }
    
    mutating func gearDown() {
        if currentGear > 1 {
            currentGear -= 1
            print("Success, current gear: \(currentGear)")
        }
        else {
            print("This doesn't allowed. Current gear: \(currentGear)")
        }
    }
    
    init(model: String, numberOfSeats: Int) {
        self.model = model
        self.numberOfSeats = numberOfSeats
    }
}
