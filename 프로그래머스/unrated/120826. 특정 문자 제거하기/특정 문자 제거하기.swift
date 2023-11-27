// my_string에서 letter를 제거한 문자열 return
import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    return my_string.replacingOccurrences(of: letter, with: "")
}