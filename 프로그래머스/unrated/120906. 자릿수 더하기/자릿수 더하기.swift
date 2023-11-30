// n의 각 자리 숫자의 합 return
import Foundation

func solution(_ n:Int) -> Int {
    return String(n).map{Int(String($0))!}.reduce(0, +)
}
