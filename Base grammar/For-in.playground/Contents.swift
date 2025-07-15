import UIKit

/// 使用 for in 遍历字符串中的字符
//var myText = "Hello"
//var message = ""
//
//for letter in myText {
//    message += message != "" ? "_" : ""
//    message += "\(letter)"
//}

///在不读取字符的情况下遍历字符串
//var myText = "Hello"
//var counter = 0
//
//for _ in myText {
//    counter += 1
//}
//
//var message = "The string contains \(counter) letters"


/// 在循环中添加条件
var myText = "Hello"
var counter = 0

for letter in myText where letter != "l" {
    counter += 1
}

var message = "The string contains \(counter) letters"
