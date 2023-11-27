// my_string이 주어질 때 모음을 제거한 문자열을 return
import Foundation

func solution(_ my_string:String) -> String {
    var result: String = ""
    for i in my_string {
        if !(i == "a" || i == "e" || i == "i" || i == "o" || i == "u") {
            result += String(i)
        }
    }
    return result
}