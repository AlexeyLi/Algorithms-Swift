import UIKit

func reverse(_ x: Int) -> Int {
    var num = x
    var reversedNumber = 0
    while (num > 0){
        let reminder = num % 10
        reversedNumber =  reversedNumber * 10 + reminder
        num /= 10
    }
    
    return reversedNumber
}

reverse(123)
