// numbers의 원소의 평균값을 return
import Foundation

func solution(_ numbers:[Int]) -> Double {
    var sum = 0
    for i in numbers {
        sum += i
    }
    return Double(sum) / Double(numbers.count)
}