// arr의 행의 수가 더 많다면 열의 수가 행의 수와 같아지도록 각 행의 끝에 0을 추가
// 열의 수가 더 많다면 행의 수가 열의 수와 같아지도록 각 열의 끝에 0을 추가
// 이차원 배열을 return
import Foundation

func solution(_ arr:[[Int]]) -> [[Int]] {
    let n = max(arr.count, arr[0].count)
    var result = Array(repeating: Array(repeating:0, count: n), count: n)
    for i in 0..<arr.count {
        for j in 0..<arr[i].count {
            result[i][j] = arr[i][j]
        }
    }
    return result
}