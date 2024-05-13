import Cocoa

let ourName = "Aave Lister"
let friendName = "Drnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
} else {
    print("wat")
}

var numbers = [1, 2, 3]
numbers.append(4)

if numbers.count > 3 {
    numbers.remove(at: 0)
}

print(numbers)

let forecast: [String: String] = [
    "sun": "Sunny",
    "rain": "It's rainy"
]

switch forecast {
case "Sun":
    print("wat")
case "Rain":
    print("wat")
default:
    print("There seems to be an error")
}





