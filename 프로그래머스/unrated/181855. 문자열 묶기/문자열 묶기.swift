// strArr의 원소들을 길이가 같은 문자열들끼리 그룹으로 묶었을 때 가장 개수가 많은 그룹의 크기를 return
import Foundation

func solution(_ strArr:[String]) -> Int {
    var arr = Array(repeating: 0, count: 31)
    strArr.forEach { arr[$0.count] += 1 }
    return arr.max()!
}