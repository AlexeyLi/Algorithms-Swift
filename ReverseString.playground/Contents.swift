import UIKit

func reverse(string s: String) -> String {
    
    var reversedString: String = ""
    
    for char in s {
        reversedString = String(char) + reversedString
    }
    
    return reversedString
}

reverse(string: "Apple")

