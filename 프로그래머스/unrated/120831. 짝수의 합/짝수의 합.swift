// n 이하의 짝수를 모둔 더한 값 return
import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    for i in 0...n where i % 2 == 0 {
        sum += i
    }
    return sum
}