import UIKit

let numbers: [Int] = [1, 2, 3, 4, 5]

func maxAndMin(_ n: [Int]) {
    guard var max = n.first,
        var  min = n.first else { return }

    for i in n {
        if i < min {
            min = i
        } else if i > max {
            max = i
        }
    }
    
    print(min, max)
}

maxAndMin(numbers)
