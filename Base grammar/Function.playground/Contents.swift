
//func myFunction() {
//    let myNumber = 5 * 2 // 10
//}
//
//myFunction()

///3-2 从循环中调用函数
//func myFunction() {
//    let myNumber = 5 * 2 // 10
//}
//
//var counter = 0
//while counter < 5 {
//    myFunction()
//    counter += 1
//}
//


///3-3 向函数传递参数
//func doubleValue(number: Int) {
//    let total = number * 2
//    let message = "Result: \(total)" // Result: 10
//}
//doubleValue(number: 5)

/// 3-4 向函数传递多个值
func multiply(number1: Int, number2: Int) {
    let result = number1 * number2
    let message = "The Result is \(result)" // The Result is 10
}
multiply(number1: 20, number2: 4)


///3-5 向函数传递不同的值
//func doubleValue(number: Int) {
//    let total = number * 2
//    let message = "Result: \(total)" // Result: 10
//}
//doubleValue(number: 5) // Result: 10
//doubleValue(number: 25) // Result: 50


/// 3-6 从函数中返回值
//func doubleValue(number: Int) -> Int {
//    let total = number * 2
//    return total
//}
//let result = doubleValue(number: 25)
//let message = "The result is \(result)" // The result is 50



///3-7 返回一个元组
//func sumCharacters(word: String) -> (String, Int) {
//    var characters = ""
//    var counter = 0
//    for letter in word {
//        characters += "\(letter)"
//        counter += 1
//    }
//    return (characters, counter)
//}
//
//var (list, total) = sumCharacters(word: "Hello")
//var message = "There are \(total) characters \(list)"


///  3-8 使用 guard 中断函数 返回3结果
//func doubleValue(number: Int) -> Int {
//    guard number < 10 else {
//        return number
//    }
//    return number * 2
//}
//let result  = doubleValue(number: 11)
//let message = "The result is \(result)" // The result is 25


/// 3-9 删除返回关键字 - 当函数内只有一条语句时, 可以省略 return
//func doubleValue(number:Int) -> Int {
//    number * 2
//}
//let result  = doubleValue(number: 11)
//let message = "The result is \(result)" // The result is 25

///3-10 通过函数修改外部变量
//func first() {
//    var number = 25
//    second(value: &number)
//    print("The result is \(number)") // The result is 50
//}
//
//func second(value: inout Int) {
//    value = value * 2
//}
//
//first()



///3-11 声明标签参数
//func doubleValue(years number: Int) -> Int {
//    number * 2
//}
//let result  = doubleValue(years: 8)
//let message = "The result is \(result)" // The result is 25
//

///3-12 删除参数标签
//func multiply(number1: Int, _ number2: Int, c number3: Int) -> Int {
//    number1 * number2 + number3
//}
//let result = multiply(number1: 25, 3, c: 1)


///3-13 声明参数的默认值
func sayhello(name: String = "Undefined") -> String {
    return "Your name is " + name
}

let message = sayhello() // Your name is Undefined


/// 泛型函数
/// 3-14 使用相同名称声明不同的函数  - 函数的重载
//func getDescription(value: Int) -> String {
//    let message = "The value is \(value)"
//    return message
//}
//
//func getDescription(value: String) -> String {
//    let message = "The value is \(value)"
//    return message
//}
//
//
//let result1 = getDescription(value: 3) //"The value is 3"
//let result2 = getDescription(value: "John") // "The value is John"


/// 3-15 定义泛型函数
//func getDescription<T>(value: T) -> String {
//    let message = "The value is \(value)"
//    return message
//}
//
//let result1 = getDescription(value: 3.5) //"The value is 3.5"
//let result2 = getDescription(value: "George") // "The value is John"
//


/// 3-16 使用 print() 在控制台打印值
//let absolutenumber = abs(-25) // 计算 -25 的绝对值，结果是 25
//let minnumber = min(absolutenumber, 100) // 计算两个数的最小值，结果是 25
//print("The number is : \(minnumber)") //"The number is : 25"


/// 3-17 创建值的集合
let sequencetext = repeatElement("Hello", count: 5) //创建一个包含 5 个 "Hello" 的序列
let sequencenumber = stride(from: 0, to: 10, by: 2)//创建一个数字序列：0,2,4,6,8
let finalsequence = zip(sequencetext, sequencenumber) //把两个序列元素配对成元组序列

//遍历输出每个元组内容
for (text, number) in finalsequence {
    print("\(text) - \(number)")
}























