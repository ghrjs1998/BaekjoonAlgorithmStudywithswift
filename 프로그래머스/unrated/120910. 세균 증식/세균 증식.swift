// 1시간에 두배만큼 증식
// t시간 후 세균의 수 return
import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    return n * Int(pow(Float(2), Float(t)))
}