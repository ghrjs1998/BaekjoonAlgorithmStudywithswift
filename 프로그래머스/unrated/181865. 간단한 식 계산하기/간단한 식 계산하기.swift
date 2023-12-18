// 주어진 식을 계산한 정수를 return
import Foundation

func solution(_ binomial: String) -> Int {
    let n = binomial.split(separator: " ").map{ String($0) }
    let a = Int(n[0])!
    let op = n[1]
    let b = Int(n[2])!

    switch op {
    case "+":
        return a + b
    case "-":
        return a - b
    case "*":
        return a * b
    default:
        return 0
    }
}