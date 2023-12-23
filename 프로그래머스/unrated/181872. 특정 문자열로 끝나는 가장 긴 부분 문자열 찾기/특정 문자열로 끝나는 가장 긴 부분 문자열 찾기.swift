// pat로 끝나는 가장 긴 부분 문자열을 찾아서 return
import Foundation

func solution(_ myString:String, _ pat:String) -> String {
    var str = myString
    while str.hasSuffix(pat) == false {
        str = String(str.dropLast())
    }
    return str
}