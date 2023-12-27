// stk가 빈 배열이라면 arr[i]를 stk에 추가하고 i에 1을 더함
// stk에 원소가 있고, stk의 마지막 원소가 arr[i]보다 작으면 arr[i]를 stk의 뒤에 추가하고 i에 1을 더함
// stk에 원소가 있는데 stk의 마지막 원소가 arr[i]보다 크거나 같으면 stk의 마지막 원소를 stk에서 제거
// stk return
import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var stk: [Int] = []
    var i = 0
    while i < arr.count {
        if stk.isEmpty { stk.append(arr[i]); i += 1 }
        else {
            if stk.last! < arr[i] { stk.append(arr[i]); i += 1 }
            else { stk.removeLast() }
        }
    }
    return stk
}