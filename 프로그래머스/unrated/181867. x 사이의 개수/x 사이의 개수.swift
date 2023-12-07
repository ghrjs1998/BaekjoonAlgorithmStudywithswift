// "x"를 기준으로 나눴을 때 문자열 각각의 길이를 순서대로 저장한 배열 return
import Foundation

func solution(_ myString:String) -> [Int] {
    return myString.components(separatedBy:"x").map {$0.count}
}
