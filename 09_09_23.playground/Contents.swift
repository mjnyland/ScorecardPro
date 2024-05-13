import Cocoa


/*
 for i in 1...100 {
 if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
 print("FizzBuzz")
 } else if i.isMultiple(of: 3){
 print("Fizz")
 } else if i.isMultiple(of: 5) {
 print("Buzz")
 } else {
 print(i)
 }
 }
 */


for i in 1...100 {
    switch i {
    case i.isMultiple(of: 3):
            print("1")
    default:
        print("num")
    }
}




/*
 
 for i in 1...100 {
 switch i {
 case i.isMultiple(of: 3):
 print("Fizz")
 case i.isMultiple(of: 5):
 print("Buzz")
 case i.isMultiple(of: 3) && i.isMultiple(of: 5):
 print("FizzBuzz")
 default:
 print(i)
 }
 
 */


