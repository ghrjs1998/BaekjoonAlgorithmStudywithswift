// 등차수열의 1항부터 n항까지 included가 true인 항들만 더한 값을 return
import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    var cur = a
    var result = 0
    for i in 0..<included.count {
        if included[i] {
            result += cur
        }
        cur += d
    }
    return result
}
