//: Playground - noun: a place where people can play

import UIKit

let value1:Double = 30
let value2:Double = 6
var result:Double = 0

let performOp:Int = 3


switch (performOp) {
case 0:
    result = value1 + value2
    print("result is \(result)")
    break
case 1:
    result = value1 - value2
    print("result is \(result)")
    break
case 2:
    result = value1 * value2
    print("result is \(result)")
    break
case 3:
    if (value2 != 0) {
        result = value1 / value2
        print("result is \(result)")
    } else {
        print("You tried to divide by 0")
    }
    break
default:
    print("illegal op")
}


