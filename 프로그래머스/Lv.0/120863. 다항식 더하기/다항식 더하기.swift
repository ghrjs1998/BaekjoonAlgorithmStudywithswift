// 동류항끼리 더한 결괏값을 문자열로 return
// 같은 식이라면 가장 짧은 수식을 return
import Foundation

func solution(_ poly:String) -> String {
    let array = poly.components(separatedBy: ["+", " "]).filter { $0 != "" }

    var x = 0
    var c = 0
    for i in array {
        if i.contains("x") {
            x += i.count == 1 ? 1 : Int(String(i).split(separator: "x").map { String($0) }.joined())!
        } else {
            c += Int(String(i))!
        }
    }
    if x == 0 { return "\(c)"}
    if c == 0 { return x == 1 ? "x" : "\(x)x" }

    return x == 1 ? "x + \(c)" : "\(x)x + \(c)"
}