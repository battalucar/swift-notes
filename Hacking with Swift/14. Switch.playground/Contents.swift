import Cocoa

enum Weather {
    case sun, rain, wind, snow, unknown
}

var forecast = Weather.snow

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm.")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken.")
}

// ***

let place = "Metropolis"

switch place {
case "Gotham":
    print("Batman")
case "Mega-City One":
    print("Judge Dreadd")
case "Wakanda":
    print("Black Panther")
default:
    print("Who are you?")
}

// Fallthrough

let day = 5
print("My true love gave to me...")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
