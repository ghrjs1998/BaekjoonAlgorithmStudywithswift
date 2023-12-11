// my_string에 나온 단어를 앞에서부터 순서대로 담은 문자열 배열을 return
import Foundation

func solution(_ my_string:String) -> [String] {
    return my_string.components(separatedBy: " ").filter( {$0 != ""} )
}