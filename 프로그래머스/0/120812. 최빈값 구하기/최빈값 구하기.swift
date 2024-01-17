// array가 매개변수로 주어질 때, 최빈값을 return
// 최빈값이 여러 개면 -1을 return
import Foundation

func solution(_ array:[Int]) -> Int {
    let group = Dictionary.init(grouping: array) { $0 }
    let max = group.map { $0.1.count }.max()
    let maxGroup = group.filter { $0.1.count == max }
    return maxGroup.count > 1 ? -1 : maxGroup.keys.first!
}