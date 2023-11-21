// numbers의 원소 중 두 개를 곱해 만들 수 있는 최댓값 return
import Foundation

func solution(_ numbers:[Int]) -> Int {
    var result = numbers.sorted(by:>)
    return result[0] * result[1]
}