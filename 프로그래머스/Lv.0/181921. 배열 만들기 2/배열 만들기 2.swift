// l 이상 r이하
// 숫자 "0"과 "5"로만 이루어진 모든 정수를 오름차순으로 저장한 배열을 return
// 그러한 정수가 없다면, -1이 담긴 배열을 return
import Foundation

func solution(_ l:Int, _ r:Int) -> [Int] {
    let result = (l...r).filter {
        String($0).filter { $0 != "0" && $0 != "5" }.isEmpty
    }
    return result.isEmpty ? [-1] : result
}