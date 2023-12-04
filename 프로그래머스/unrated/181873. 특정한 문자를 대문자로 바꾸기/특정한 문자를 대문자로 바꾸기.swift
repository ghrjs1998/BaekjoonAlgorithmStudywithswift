// my_string에서 alp에 해당하는 모든 글자를 대문자로 바꾼 문자열 return
import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    return my_string.replacingOccurrences(of: alp, with: alp.uppercased())
}