// num개를 더한 값이 total이 될 때, 정수 배열을 오름차순으로 담아 return
import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    let base = (total - (num * (num + 1) / 2)) / num + 1
    return (0..<num).map { $0 + base }
}