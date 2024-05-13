import Cocoa


let lyric = "wat wat wat wat you"

print(lyric.hasPrefix("wat"))

func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}

let string = "HELLO, WORLD"
let result = isUppercase(string)
