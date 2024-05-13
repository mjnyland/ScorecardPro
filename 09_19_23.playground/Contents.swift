import Cocoa

func randomArr (arrs:[Int]?) -> Int { arrs?.randomElement() ?? Int.random(in: 1...100) }


print(randomArr(arrs: [5, 6, 3, 4]))
print(randomArr(arrs: [5, 6, 3, 4]))
print(randomArr(arrs: [5, 6, 3, 4]))
print(randomArr(arrs: [5, 6, 3, 4]))
print(randomArr(arrs: []))
