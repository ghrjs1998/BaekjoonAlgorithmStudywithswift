// a ⊕ b와 2 * a * b 중 더 큰 값을 return
// a ⊕ b와 2 * a * b가 같으면 a ⊕ b를 return
import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    var str = String(a) + String(b)
    var num = 2 * Int(a) * Int(b)
    return Int(str)! >= num ? Int(str)! : num
}