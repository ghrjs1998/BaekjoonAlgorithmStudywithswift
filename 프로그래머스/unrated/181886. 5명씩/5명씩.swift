// 앞에서부터 5명씩 묶은 그룹의 가장 앞에 서있는 사람들의 이름을 담은 리스트 return
import Foundation

func solution(_ names:[String]) -> [String] {
    var result: [String] = []
    for i in 0..<names.count {
        if i % 5 == 0 {
            result.append(names[i])
        }
    }
    return result
}