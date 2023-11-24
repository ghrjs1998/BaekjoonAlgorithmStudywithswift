// 자연수 n이 매개변수로 주어질 때 두 숫자의 곱이 n인 자연수 순서쌍의 개수
import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 0
    for i in 1...n {
        if n % i == 0 {
            result += 1
        }
    }
    return result
}