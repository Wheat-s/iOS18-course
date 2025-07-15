import UIKit

// Closures - 闭包
/// 3-19 将闭包赋值给变量
//let multiplier = { (number: Int, times: Int) -> Int in
//    let  total = number *  times
//    return total
//}()
//
//print("The result is \(multiplier(10, 5))") //"The result is 50"


///3-20 使用闭包返回的值初始化变量
//let myaddition = { () -> Int in
//    var total = 0
//    let list = stride(from: 1, through: 9, by: 1)
//    
//    for number in list {
//        total += number
//    }
//    
//    return total
//}()
//print("The total is \(myaddition())") // "total is 45
//myaddition()


/// 3-21 简化闭包
//let myaddition: Int = {
//    var total = 0
//    let list = stride(from: 1, through: 9, by: 1)
//
//    for number in list {
//        total += number
//    }
//
//    return total
//}()
//print("The total is \(myaddition)") // "The total is 45"


/// 3-22 将闭包作为参数传递给函数
//let multiplier = { (number: Int, times: Int) -> Int in
//    let  total = number *  times
//    return total
//}
//
//func processclosure(myclosure: (Int, Int    ) -> Int) {
//    let total = myclosure(10, 2)
//    print("The total is \(total)") // "The total is : 20
//}
//
//processclosure(myclosure: multiplier)
//


///3-23 将闭包赋值给函数的参数
//func processclosure(myclosure: (Int, Int    ) -> Int) {
//    print("The total is \(myclosure(10,2))") // "The total is : 20
//}
//processclosure(myclosure: { (number: Int, times: Int) -> Int in 
//    return number * times    
//})


///3-24 Using trailing closures
//func processclosure(myclosure: (Int, Int    ) -> Int) {
//    print("The total is \(myclosure(10,2))") // "The total is : 20
//}
//processclosure() { (number: Int, times: Int) -> Int in 
//    number * times    
//}

/// 3-25 推断闭包的数据类型
func processclosure(myclosure: (Int, Int    ) -> Int) {
    print("The total is \(myclosure(10,2))") // "The total is : 20
}
processclosure() { $0 * $1}
