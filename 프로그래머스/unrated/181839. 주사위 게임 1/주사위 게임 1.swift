// a, b 모두 홀수면 a^2 + b^2
// a와 b 중 하나만 홀수면 2 * (a + b)
// a와 b 모두 홀수가 아니면 |a - b|
// 얻는 점수 return
import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    return a % 2 == 1 && b % 2 == 1 ? a*a + b*b : a % 2 == 1 || b % 2 == 1 ? 2 * (a + b) : abs(a - b)
}