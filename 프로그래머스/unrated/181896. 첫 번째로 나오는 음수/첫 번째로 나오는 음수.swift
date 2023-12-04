// 첫 번째로 나오는 음수의 인덱스 return
// 음수가 없으면 -1 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    for i in 0..<num_list.count {
        if num_list[i] < 0 {
            return i
        }
    }
    return -1
}