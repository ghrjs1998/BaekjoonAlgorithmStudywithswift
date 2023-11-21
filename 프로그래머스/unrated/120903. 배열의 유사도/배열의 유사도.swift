// s1과 s2가 주어질때 같은 원소의 개수 return
import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var result = 0
    for i in s1 {
        for j in s2 {
            if i == j {
                result += 1
            }
        }
    }
    return result
}