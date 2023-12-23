// i + j <= k를 만족하는 모든 (i, j)에 대한 board[i][j]의 합을 return
import Foundation

func solution(_ board:[[Int]], _ k:Int) -> Int {
    var result: Int = 0
    for i in 0..<board.count {
        for j in 0..<board[i].count {
            if i + j <= k {
                result += board[i][j]
            }
        }
    }
    return result
}