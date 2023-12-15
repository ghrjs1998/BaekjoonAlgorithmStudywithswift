// a가 등장하면 전부 A로 변환
// A가 아닌 모든 대문자 알파벳은 소문자 알파벳으로 변환후 return
import Foundation

func solution(_ myString:String) -> String {
    return myString.lowercased().replacingOccurrences(of:"a", with:"A")
}