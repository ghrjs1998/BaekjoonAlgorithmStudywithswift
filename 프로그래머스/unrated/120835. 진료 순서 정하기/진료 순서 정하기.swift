// 응급도가 높은 순서대로 진료 순서를 정한 배열을 return
import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var result: [Int] = []
    for i in emergency {
        result.append(emergency.filter { $0 > i}.count + 1)
    }
    return result
}