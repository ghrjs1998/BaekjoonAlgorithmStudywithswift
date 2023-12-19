// n의 약수를 오름차순으로 담은 배열을 return
import Foundation

func solution(_ n:Int) -> [Int] {
    var result: [Int] = []
    for i in 1...n {
        if n%i == 0 {
            result.append(i)
        }
    }
    return result
}