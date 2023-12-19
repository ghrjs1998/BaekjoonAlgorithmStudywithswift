// 3,6,9에 박수 한번
// 박수횟수 return
import Foundation

func solution(_ order:Int) -> Int {
    return String(order).filter{$0 == "3" || $0 == "6" || $0 == "9"}.count
}