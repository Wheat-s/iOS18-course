import UIKit

// 作用域
/// 3-18 使用不同作用域的变量和常量
var multiplier = 1.2
var base = 0

while multiplier < 100 {
    let base = 10.0
    multiplier = multiplier * base
}
print("Base \(base)") //Base 0"
print("Total : \(multiplier)") //"Total : 120.0"


