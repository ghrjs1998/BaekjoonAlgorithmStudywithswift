// arr이 다음을 만족하면 1을 아니라면 0을 return
import Foundation

func solution(_ arr:[[Int]]) -> Int {
    var result: Int = 1

    for i in 0..<arr.count {
        for j in 0..<arr[i].count {
            if arr[i][j] != arr[j][i] {
                result = 0
            }
        }
    }

    return result
}