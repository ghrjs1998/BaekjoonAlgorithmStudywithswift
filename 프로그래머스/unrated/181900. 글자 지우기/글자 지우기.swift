// my_string에서 indices의 원소에 해당하는 인덱스의 글자를 지우고 이어 붙인 문자열을 return
import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    var str = my_string.map { String($0) }
    for i in indices {
        str[i] = ""
    }
    return str.joined()
}