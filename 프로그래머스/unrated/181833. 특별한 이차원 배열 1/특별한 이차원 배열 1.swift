// n x n 크기의 이차원 배열 arr return
// i = j면 1 아니면 0
import Foundation

func solution(_ n:Int) -> [[Int]] {
    var result: [[Int]] = Array(repeating: Array(repeating: 0, count: n), count: n)
    for i in 0..<n {
        for j in 0..<n {
            if i == j {
                result[i][j] = 1
            }
        }
    }
    return result
}





