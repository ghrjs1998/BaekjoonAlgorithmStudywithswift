// rny_string의 모든 "m"을 "rn"으로 바꾼 문자열 return
import Foundation

func solution(_ rny_string:String) -> String {
    return rny_string.replacingOccurrences(of: "m", with: "rn")
}