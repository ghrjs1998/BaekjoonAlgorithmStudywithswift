// start_num ~ end_num까지의 숫자를 차례로 담은 리스트 return
import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    var result: [Int] = []
    for i in start_num...end_num {
        result.append(i)
    }
    return result
}