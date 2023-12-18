// direction은 "left" 와 "right" 둘 중 하나
// 배열 numbers의 원소를 direction방향으로 한 칸씩 회전시킨 배열을 return
import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var result = numbers
    if direction == "right" {
        let last = result.removeLast()
        result.insert(last, at: 0)
    } else {
        let first = result.removeFirst()
        result.append(first)
    }
    return result
}