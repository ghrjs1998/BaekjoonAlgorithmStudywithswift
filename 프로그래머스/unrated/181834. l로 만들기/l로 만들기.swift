// 알파벳 순서에서 "l"보다 앞서는 모든 문자를 "l"로 바꾼 문자열 return
import Foundation

func solution(_ myString:String) -> String {
    return myString.map { $0 < "l" ? "l" : String($0)}.joined()
}