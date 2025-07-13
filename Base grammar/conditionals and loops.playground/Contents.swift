import UIKit

/// 用 if 比较两个值
//var age = 19
//var message = "John is old"
//
//if age < 21 {
//    message = "John is young"
//}

/// 使用 <= 运算符比较两个值
//var age  = 21
//var message = "John is old"
//
//if age <= 21 {
//    message = "John is young"
//}

/// 使用布尔值条件判断 - Boolean : true , false
//var underAge = true
//var message = "John is allowed"
//
//if underAge {
//    message = "John is under age"
//}

/// 使用逻辑运算符 - ! : 取反
//var underAge = true
//var message = "John is under age"
//
//if !underAge {
//    message = "John is allowed"
//}

/// 使用逻辑运算符检查多个条件 - && , || , or
//var smart = true
//var age = 19
//var message = "John is underage or dumb"
//
//if (age < 21) && smart {
//    message = "John is allowed"
//}

///检查可选变量是否包含值
//var count = 0
//var myOptional: Int? = 5
//
//if myOptional != nil {
//    let value = myOptional!
//    count = count + value
//}

/// 使用可选变量绑定 来解绑 可选变量
//var count = 0
//var myOptional: Int? = 5
//if let value = myOptional {
//    count = count + value
//}

//var count = 0
//var myOptional: Int? = 5
//
//if let myOptional = myOptional {
//    count = count + myOptional
//}

//var count = 0
//var myOptional: Int? = 5
//
//if let myOptional {
//    count = count + myOptional
//}

/// 通过可选绑定检查多个条件
//var count = 0
//var myOptional: Int?  = 5
//if let value = myOptional, value == 5 {
//    count  = count + value
//}

/// 使用 if else 响应条件的两种状态
//var myNumber = 6
//if myNumber % 2 == 0 {
//    myNumber = myNumber + 2
//} else {
//    myNumber = myNumber + 1
//}

/// 连接 if  else 指令
//var age  = 19
//var message = "The customer is "
//if age < 21 {
//    message += "under age"
//} else if age > 21 {
//    message += "allowed"
//} else {
//    message += "21 years old"
//}

//var age = 19
//var message = if age < 21 {
//    "underage"
//} else {
//    "Allowed"
//}


/// 执行三元运算符
//var age = 19
//var message = age < 21 ? "underage" : "Allowed"

/// 用三元运算符解包可选项
//var age: Int? = 19
//var realAge = age != nil ? age! : 0

/// 使用空合并运算符解包一个可选值

