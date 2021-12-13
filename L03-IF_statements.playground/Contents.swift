import UIKit

var greeting = "Hello, playground"

let c = 15

if c < 4 {
    print("c is less than 4")
    print("c = \(c)")
}
else if c < 8 {
    print("c is less than 8")
    print("c = \(c)")
}
else {
    print("c is more than 8")
    print("c = \(c)")
}

// block 2
let a = 2
let b = 3

if a < 4 || b < 4 {
    print("branch 1")
}
else if a == 10 {
    print("branch 3")
}
else {
    print("nothing was true")
}
