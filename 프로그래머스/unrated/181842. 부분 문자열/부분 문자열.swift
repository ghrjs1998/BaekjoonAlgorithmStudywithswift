// str1이 str2의 부분 문자열이면 1
// 아니면 0
import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    return str2.contains(str1) ? 1 : 0
}