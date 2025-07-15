import UIKit

/// continue - 跳转到循环的下一个周期
//var myText = "Hello"
//var counter = 0
//
//for letter in myText {
//    if letter == "l" {
//        continue
//    }
//    counter += 1
//}
//
//var message = "The string contains \(counter) letters"
//

/// break - 中断循环
//var myText = "Hello"
//var counter = 0
//
//for letter in myText {
//    if letter == "l" {
//        break
//    }
//    counter += 1
//}
//
//var message = "The string contains \(counter) letters"


/// break - 忽略 switch 语句中的值
//var age = 19
//var message = ""
//
//switch age {
//case 13:
//    message = "Happy Bar Mitzvah!"
//case 16:
//    message = "Sweet Sizteen!"
//case 21:
//    message = "Welcome to Adulthood!"
//default:
//    break
//}

/// guard - 提前判断条件是否满足，若不满足就提前退出
var myText = "Hello"
var counter = 0

for letter in myText {
    guard letter != "l" else {
        break
    }
    counter += 1
}

var message = "The string contains \(counter) letters"
