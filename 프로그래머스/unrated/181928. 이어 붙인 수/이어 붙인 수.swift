// num_list의 홀수만 순서대로 이어 붙인 수
// num_list의 짝수만 순서대로 이어 붙인 수
// 합 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    var even: String = ""
    var odd: String = ""
    for i in num_list {
        if i % 2 == 0 {
            even += String(i)
        }else{
            odd += String(i)
        }
    }
    return Int(odd)! + Int(even)!
}