// my_string의 모든 접미사를 사전순으로 정렬한 문자열 배열을 return
import Foundation

func solution(_ my_string:String) -> [String] {
    var result: [String] = []
    for i in 1...my_string.count {
        result.append(String(my_string.suffix(i)))
    }
    return result.sorted()
}