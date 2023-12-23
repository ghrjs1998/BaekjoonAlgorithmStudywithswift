// 가장 큰 정수 i를 return
import Foundation

func solution(_ n:Int) -> Int {
    var factorial = 1
    var result = 1
    while factorial <= n {
        result += 1
        factorial *= result
    }
    return result - 1
}