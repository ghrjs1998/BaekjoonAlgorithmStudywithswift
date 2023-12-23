// s에서 한 번만 등장하는 문자를 사전 순으로 정렬한 문자열을 return 
import Foundation

func solution(_ s:String) -> String {
    var result: String = ""
    for i in s {
        if s.firstIndex(of: i) == s.lastIndex(of: i) {
            result += String(i)
        }
    }
    return String(result.sorted())
}