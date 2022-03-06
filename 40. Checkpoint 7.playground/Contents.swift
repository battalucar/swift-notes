import Cocoa

class Animal {
    var legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
}

class Dog: Animal {
    func speak() {
        print("Hav Hav Hav")
    }
}

class Corgi: Dog {
    override func speak() {
        print("Corgi Hav Hav Hav")
    }
}

class Poodle: Dog {
    override func speak() {
        print("Porgi Hav Hav")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    init(legs: Int, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    func speak() {
        print("Meow Meow Meow")
    }
}

class Persian: Cat {
    override func speak() {
        print("Persian Meow Meow")
    }

}

class Lion: Cat {
    
    override init(legs: Int, isTame: Bool) {
        super.init(legs: legs, isTame: isTame)
    }
    
    override func speak() {
        print("Lion Meow Meow")
    }
}
