// 대문자 -> 소문자
// 소문자 -> 대문자 return
import Foundation

func solution(_ my_string:String) -> String {
    return my_string.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined()
}
