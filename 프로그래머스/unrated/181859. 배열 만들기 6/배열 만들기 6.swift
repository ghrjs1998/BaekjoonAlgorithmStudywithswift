// 만약 stk이 빈 배열이라면 arr[i]를 stk에 추가하고 i에 1을 더함
// stk에 원소가 있고, stk의 마지막 원소가 arr[i]와 같으면 stk의 마지막 원소를 stk에서 제거하고 i에 1을 더함
// stk에 원소가 있는데 stk의 마지막 원소가 arr[i]와 다르면 stk의 맨 마지막에 arr[i]를 추가하고 i에 1을 더함
//만약 빈 배열을 return 해야한다면 [-1]을 return
import Foundation

func solution(_ arr: [Int]) -> [Int] {
    var stk: [Int] = []

    for num in arr {
        if stk.isEmpty || stk.last! != num {
            stk.append(num)
        } else {
            stk.popLast()
        }
    }
    return stk.isEmpty ? [-1] : stk
}