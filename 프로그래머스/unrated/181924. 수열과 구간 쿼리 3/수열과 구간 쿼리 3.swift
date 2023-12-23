// queries의 원소는 각각 하나의 query를 나타내며, [i, j] 꼴
// query마다 순서대로 arr[i]의 값과 arr[j]의 값을 서로 바꾼다
// queries를 처리한 이후의 arr를 return
import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for i in queries {
        arr.swapAt(i[0], i[1])
    }
    return arr
}