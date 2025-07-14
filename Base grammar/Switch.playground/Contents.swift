import UIKit

/// 使用 Switch 检查条件
//var age = 19
//var message  = ""
//
//switch age {
//case 13:
//    message = "Happy Bar Mitzvah!"
//case 16:
//    message = "Sweet Sixteen!"
//case 21:
//    message = "Welcome to Adulthood!"
//default:
//    message = "Happy Birthday!"
//}

/// 检查每个 case 的多个条件
//var age = 6
//var message  = "You go to "
//
//switch age {
//case 2, 3, 4:
//    message += "Day Care"
//case 5,6,7,8,9,10,11:
//    message += "Elementary School"
//case 21:
//    message += "College"
//default:
//    message += "Work"
//}


/// 在 Switch语句中匹配元组
//var ages = (10, 30)
//var message = ""
//
//switch ages {
//case (10, 20):
//    message = "Too close"
//case (10, 30):
//    message = "The right age"
//case (10, 40):
//    message = "Too far"
//default:
//    message = "Way too far"
//}

/// 只匹配元组中的第二个值
//var ages = (10, 30)
//var message = ""
//
//switch ages {
//case (_, 20):
//    message = "Too close"
//case (_, 30):
//    message = "The right age"
//case (_, 40):
//    message = "Too far"
//default:
//    message = "Way too far"
//}

/// 用常量捕捉数值
//var ages = (10, 20)
//var message = ""
//
//switch ages {
//case (let x, 20):
//    message = "Too close to \(x)"
//case (_, 30):
//    message = "The right age"
//case (let x, 40):
//    message = "Too far to \(x)"
//default:
//    message = "Way too far"
//}


/// 在 case 里 比较数值 - 元组
//var ages = (10, 20)
//var message = ""
//
//switch ages {
//case let (x, y) where x > y :
//    message = "Too young"
//case let (x, y) where x == y:
//    message = "The same age"
//case let (x, y) where x < y:
//    message = "Too old"
//default:
//    message = "not  found"
//}

/// 将 switch 语句作为表达式实现
//var age = 19
//var message = switch age  {
//    case 13:
//        "Happy Bar Mitzvah!"
//    case 16:
//        "Sweet Sixteen!"
//    case 21:
//        "Welcome to Adulthood!"
//    default:
//        "Happy Birthday!"
//}
