// myString의 연속된 부분 문자열 중 pat이 존재하면 1
// 아니면 0 return
import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    return myString.lowercased().contains(pat.lowercased()) ? 1 : 0
}