// 두 이진수의 합을 return
import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    let a = Int(bin1, radix: 2)!
    let b = Int(bin2, radix: 2)!
    return String(a + b, radix: 2)
}