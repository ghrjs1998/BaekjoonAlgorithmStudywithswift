// arr의 첫 번째 구간에 해당하는 배열과 두 번째 구간에 해당하는 배열을 앞뒤로 붙여 새로운 배열을 만들어 return
import Foundation

func solution(_ arr:[Int], _ intervals:[[Int]]) -> [Int] {
    var result: [Int] = []
    for i in intervals {
        var start = i[0]
        var end = i[1]
        result += arr[start...end]
    }
    return result
}

