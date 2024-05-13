import Cocoa




struct Car {
    let model: String
    let seats: Int
    private(set) var currentGear = 1
    
    mutating func changeGear(newGear: Int) -> Bool {
        if newGear > 10 && newGear < 1 {
            return false
        } else {
            currentGear = newGear
            return true
        }
    }
    
}

var honda = Car(model: "Honda", seats: 5)
