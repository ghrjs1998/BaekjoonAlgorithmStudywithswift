// n이하의 홀수가 오름차순으로 담긴 배열 return
import Foundation

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    for i in 1...n {
        if i % 2 == 1 {
            result.append(i)
        }
    }
    return result
}