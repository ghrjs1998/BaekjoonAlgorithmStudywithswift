// arr에 저장된 순서대로 주어질 예정이라고 했을 때, 완성될 배열을 return
// 완성될 배열의 길이가 k보다 작으면 나머지 값을 전부 -1로 채워서 return
import Foundation

func solution(_ arr:[Int], _ k:Int) -> [Int] {
    var result: [Int] = []

    for i in arr where result.count < k {
        if !result.contains(i) {
            result.append(i)
        }
    }

    if result.count < k {
        result += [Int](repeating: -1, count: k - result.count)
    }
    return result
}