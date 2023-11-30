// n이하의 홀수인 모든 양의 정수 합 return
// n이 짝수면 n이항의 짝수인 모든 양의 정수의 제곱의 합 return
import Foundation

func solution(_ n:Int) -> Int {
    return n % 2 == 1 ? (1...n).filter{ $0 % 2 == 1 }.reduce(0, +) : (0...n).filter { $0 % 2 == 0 }.map { $0 * $0 }.reduce(0, +)
}

