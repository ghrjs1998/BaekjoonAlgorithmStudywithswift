// my_string에서 중복된 문자를 제거하고 하나의 문자만 남긴 문자열 return
import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""
    for i in my_string {
        if !result.contains(i) {
            result += String(i)
        }
    }
    return result
}