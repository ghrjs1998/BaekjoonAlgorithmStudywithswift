// 배열 안의 2가 모두 포함된 가장 작은 연속된 부분 배열 return
// arr에 2가 없는 경우 [-1] return
import Foundation

func solution(_ arr:[Int]) -> [Int] {
    let a = arr.firstIndex(of: 2) ?? -1
    let b = arr.lastIndex(of: 2) ?? -1

    return a == -1 ? [-1] : Array(arr[a...b])
}