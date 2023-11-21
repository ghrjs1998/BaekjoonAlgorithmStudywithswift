// str1안에 str2가 있다면 1
// 없으면 2 return
import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    return str1.contains(str2) ? 1 : 2
}