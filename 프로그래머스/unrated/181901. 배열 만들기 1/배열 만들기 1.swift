// 1~n이하의 정수 중에서 k의 배수를 오름차순으로 저장한 배열 return
import Foundation

func solution(_ n:Int, _ k:Int) -> [Int] {
    var result: [Int] = []
    for i in 1...n {
        if i%k == 0 {
            result.append(i)
        }
    }
    return result
}