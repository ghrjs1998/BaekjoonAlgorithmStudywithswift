// before의 순서를 바꾸어 after를 만들 수 있으면 1
// 만들 수 없으면 0을 return 
import Foundation

func solution(_ before:String, _ after:String) -> Int {
    return before.sorted(by: >) == after.sorted(by: >) ? 1 : 0
}