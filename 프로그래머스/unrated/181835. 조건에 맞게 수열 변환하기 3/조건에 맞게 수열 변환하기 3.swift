// k가 홀수면 arr의 모든 원소에 k곱하기
// k가 짝수면 arr의 모든 원소에 k더하기
import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var result: [Int] = []
    
    arr.forEach {
        if k % 2 == 0 {
            result.append($0 + k)
        }else{
            result.append($0 * k)
        }
    }
    return result
}