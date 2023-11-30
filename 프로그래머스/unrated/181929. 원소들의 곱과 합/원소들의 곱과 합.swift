// 모든 원소들의 곱이 모든 원소들의 합의 제곱보다 작으면 1 아니면 0 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var sum: Int = num_list.reduce(0, +)
    var mul: Int = num_list.reduce(1, *)
    sum = sum * sum
    return mul > sum ? 0 : 1
}

