// myStirng의 "A"를 "B"로
// "B"를 "A"로 바꾸고
// 문자열의 연속하는 부분 문자열 중 pat이 있으면 1
// 없으면 0 return
import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    return myString.map{$0 == "A" ? "B" : "A"}.joined().contains(pat) ? 1 : 0
}