import Cocoa


var strings: [String] = [String]()

strings.insert("wat", at: 0)
let num: Int = strings.count;
let uniqueElements: Set<String> = Set(strings)

print(strings)
print(num)
print(uniqueElements.count)
