import Cocoa

// How to use trailing closures and shorthand syntax

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

let sorted = team.sorted {
    if $0 == "Suzanne" {
        return true
    } else if $1 == "Suzanne" {
        return false
    }
    return $0 < $1
}

print(sorted)



// Example 2 - Shorthand syntax

let reverseTeam = team.sorted { $0 > $1 }

print(reverseTeam)



// Example 3 - Filter method

let tOnly = team.filter { $0.hasPrefix("T") }

print(tOnly)



// Example 4 - Map method

let uppercaseTeam = team.map { $0.uppercased() }

print(uppercaseTeam)


