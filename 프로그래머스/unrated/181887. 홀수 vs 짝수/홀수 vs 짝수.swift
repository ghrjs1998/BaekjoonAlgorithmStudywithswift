// 홀수번째 원소들의 합과 짝수번째 원소들의 합 중 가장 큰 값을 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result: Int = 0
    var odd: Int = 0
    var even: Int = 0
    for i in 0..<num_list.count {
        if i % 2 == 0 {
            even += num_list[i]
        }else {
            odd += num_list[i]
        }
    }
    
    return even > odd ? even : odd
}