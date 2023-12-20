// my_string을 모두 소문자로 바꾸고 알파벳 순서대로 정렬한 문자열을 return 
import Foundation

func solution(_ my_string:String) -> String {
    return my_string.map{$0.lowercased()}.sorted().joined()
}