// numlist에서 n의 배수가 아닌 수들을 제거한 배열
import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var result: [Int] = []
    for i in numlist where i % n == 0 {
        result.append(i)
    }
    return result
}