// numbers의 원소를 앞에서부터 하나씩 더하다가
// 그 합이 n보다 커지는 순간 이때까지 더했던 원소들의 합 return
import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var sum: Int = 0
    for i in numbers {
        if sum > n {
            return sum
        }
        sum += i
    }
    return sum
}