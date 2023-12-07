// arr의 각 원소에 대해 값이 50보다 크거나 같은 짝수면 2로 나눔
// 50보다 작은 홀수면 2를 곱함
// 정수배열 return
import Foundation

func solution(_ arr:[Int]) -> [Int] {
    var result: [Int] = []
    for i in 0..<arr.count {
        if arr[i] >= 50 && arr[i] % 2 == 0 {
            result.append(arr[i] / 2)
        }else if arr[i] < 50 && arr[i] % 2 == 1{
            result.append(arr[i] * 2)
        }else {
            result.append(arr[i])
        }
    }
    return result
}