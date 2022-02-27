import Cocoa
import os
import Darwin

let luckyNumber = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let oddNumbers = luckyNumber.filter { !$0.isMultiple(of: 2) } .sorted() .map { "\($0) is a lucky number" }

for sentence in oddNumbers {
    print(sentence)
}



// Alternative

let isOdd = { (number: Int) -> Bool in
    !number.isMultiple(of: 2)
}

let isLuckyNumber = { (number: Int) -> String in
    "\(number) is lucky number."
}

let printPerLine = { (sentence: String) -> Void in
    print(sentence)
}

luckyNumber.filter(isOdd).sorted().map(isLuckyNumber).map(printPerLine)
