// n이 제곱수면 1
// 아니면 2 return
import Foundation

func solution(_ n:Int) -> Int {
    let root = Int(sqrt(Double(n)))
    return root * root == n ? 1 : 2
}