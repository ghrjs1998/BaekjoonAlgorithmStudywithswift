// arr의 원소는 1 or 0
// idx보다 크면서 배열의 값이 1인 가장 작은 인덱스 return
import Foundation

func solution(_ arr:[Int], _ idx:Int) -> Int {
    for i in idx..<arr.count {
        if arr[i] == 1 {
            return i
        }
    }
    return -1
}