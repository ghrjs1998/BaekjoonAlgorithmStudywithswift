// numbers의 원소 두 개를 곱해 만들 수 있는 최댓값 return
import Foundation

func solution(_ numbers:[Int]) -> Int {
    var numbers = numbers.sorted()
    
    return max(numbers[0] * numbers[1], numbers[numbers.count - 1] * numbers[numbers.count - 2]) 
}