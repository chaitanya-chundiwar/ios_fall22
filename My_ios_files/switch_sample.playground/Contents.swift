import UIKit

var greeting = "Hello, playground"
var x:Int=3
var y:Int=4
var z:Int=5
switch x {
    case 5:
        print("\(z)~",terminator:"")
    case 3:
        print("\(x)~",terminator:"")
        switch y {
            case 3:
                print("\(x)~",terminator:"")
            case 4:
                print("\(y)~",terminator:"")
                switch z {
                    case 5:
                        print("\(z)~",terminator:"")
                    case 4:
                        print("\(y)~",terminator:"")
                    default:
                         print("No Matching case found")
                }
            default:
                print("No Matching Case  found")
        }
    default:
        print("No number is matching")
}
