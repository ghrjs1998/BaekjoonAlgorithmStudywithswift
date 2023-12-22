// flag[i]가 true라면 X의 뒤에 arr[i]를 arr[i] × 2 번 추가
// flag[i]가 false라면 X에서 마지막 arr[i]개의 원소를 제거한 뒤 X를 return
import Foundation

func solution(_ arr: [Int], _ flag: [Bool]) -> [Int] {
    var result: [Int] = []

    for i in 0..<flag.count {
        if flag[i] {
            for _ in 0..<arr[i] * 2 {
                result.append(arr[i])
            }
        } else {
            for _ in 0..<arr[i] {
                result.removeLast()
            }
        }
    }

    return result
}