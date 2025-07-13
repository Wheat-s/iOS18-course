//import UIKit
//
///// 数据类型
/////
///// Character / String - 字符和字符串
///// 声明并初始化 字符 变量
//var mySmiley: Character = "😊"
//
///// 声明和初始化 字符串 变量
//let myText: String = "My name is Steve"
//
///// 转换字符串
//var myText2 = "My name is "
//myText2 = myText2 + "Steve"
//
/////使用 + 和 += 操作符连接字符串
//let name = "Steve"
//var myText3 = "My name is"
//myText3 += name
//
/////在字符串中包含变量（字符串插值）
//let age = 61
//let myText4 = "I am \(age) years old"
//
/////在字符串内部执行操作
//let age2 = 61
//let myText5 = "I am \(age * 12) months old"
//
/////在字符串中包含特殊字符
//let text6 = "This is \"my\" age"
//let text7 = #"This is "my" age"#
//
/////生成多行文本
//let twoLines = "This is the first line\nThis is the second 1ine"
//let multiLine = """
//This is the first line
//This is the second 1ine
//"""
//
//
///// Boolean - 布尔值
//var valid = true
//
/////声明一个 Int 类型的可选变量
//var myNumber: Int?
//
/////为可选变量分配新值
//var myNumber2: Int?
//myNumber2 = 5
//
/////使用 nil 来清空可选变量
//var myNumber3: Int?
//myNumber3 = 5
//myNumber3 = nil
//
/////解包可选变量
//var myNumber4:Int?
//myNumber4 = 5
//var total = myNumber4! * 10
//
/////将一个可选变量赋值给另一个可选变量
//var myNumber5: Int?
//myNumber5 = 5
//var totals = myNumber5
//
/////声明隐式未包装可选变量
//var myNumber6: Int!
//myNumber6 = 5
//var totaled = myNumber6 * 10


/// Tuples - 元组
///声明包含两个值的元组
//var myName: (String, String) = ("Steve", "Mike")
//
/////声明具有不同类型值的元组
//var myBrosName = ("John", "Doe", 56)
//
/////reading a tuple
//var myTupleText = "\(myBrosName.0) is \(myBrosName.2) years old"
//
/////声明元组值的名称
//var myBrosName2 = (name: "John", surname: "Doe", age: 44)
//myBrosName2.name
//myBrosName2.age

///忽略元组中的某些值
var myBrosName3 = ("John", "Dod", 44)
var (name, _, age) = myBrosName3
var myText = "\(name) is \(age) years old"
