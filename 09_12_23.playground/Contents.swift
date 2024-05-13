import Cocoa

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]


func tendGarden(activites: () -> Void, second: () -> Void, third: () -> Void) {
    print("I love gardening")
    activites()
    second()
    third()
}

tendGarden {
    print("Lets grow some roses")
} second:{
    print("Wat")
} third:{
    print("wat?")
}

let result = luckyNumbers.filter(<#T##isIncluded: (Int) throws -> Bool##(Int) throws -> Bool#>)
