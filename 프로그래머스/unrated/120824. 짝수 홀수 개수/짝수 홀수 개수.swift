// num_list의 원소 중 짝수와 홀수의 개수를 담은 배열 return
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var even: Int = 0
    var odd: Int = 0
    for i in num_list {
        if i % 2 == 0 {
            even += 1
        }else {
            odd += 1
        }
    }
    return [even, odd]
}