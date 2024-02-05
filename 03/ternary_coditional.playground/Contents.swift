import UIKit

let hour = 23
print(hour > 18 ? "It's after noon" : "it's before noon")

let names = ["Omar", "Anouar", "Oussama"]
let count = names.isEmpty ? "No one here" : "there \(names.count) People."
print(count)

enum Them
{
    case light, dark
}

let them = Them.dark
let background = them == .dark ? "black" : "white"
print(background)
