// my_string을 k번 반복한 문자열 return
import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    return String(repeating: my_string, count: k)
}