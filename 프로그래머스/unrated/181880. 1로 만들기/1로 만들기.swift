// 짝수라면 반으로 나누고
// 홀수라면 1을 뺀 뒤 반으로 나누기
// num_list의 모든 원소를 1로 만들기 위해서 필요한 나누기 연산의 횟수를 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var result = 0
    for i in 0..<num_list.count {
        var num = num_list[i]
        while num != 1 {
            num = num % 2 == 0 ? num/2 : (num-1)/2
            result += 1
        }
    }
    return result
}