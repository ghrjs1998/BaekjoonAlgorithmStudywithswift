// target이 my_string의 부분 문자열이면 1
// 아니면 0 return
import Foundation

func solution(_ my_string:String, _ target:String) -> Int {
    return my_string.contains(target) ? 1 : 0
}