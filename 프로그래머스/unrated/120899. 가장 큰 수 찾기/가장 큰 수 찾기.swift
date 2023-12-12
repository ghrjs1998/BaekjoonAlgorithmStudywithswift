// 가장 큰 수, 그 수의 인덱스를 담은 배열 return
import Foundation

func solution(_ array:[Int]) -> [Int] {
    let max = array.max()!
    let index = array.firstIndex(of: max)!
    return [max, index]
}