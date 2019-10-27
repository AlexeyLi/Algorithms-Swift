import UIKit

func addDigits(_ num: Int) -> Int {
    var numbers: [Int] = []
    var numCopy = num
    var result = 0
    if (numCopy <= 9) {
        return numCopy
    } else {
        while (numCopy != 0) {
            numbers.append(numCopy % 10)
            numCopy = numCopy / 10
            }
        for i in numbers {
            result += i
            }
    }
    
    return result
}


addDigits(5311234)

