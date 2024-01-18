// 수식이 옳다면 "O"
// 틀리다면 "X"를 순서대로 담은 배열을 return
import Foundation

func solution(_ quiz:[String]) -> [String] {
    let strArr = quiz.map { $0.components(separatedBy: " ") }
    var result: [String] = []
    strArr.forEach {
        switch $0[1] {
        case "-":
            result.append(Int($0[0])! - Int($0[2])! == Int($0[4])! ? "O": "X")
        case "+":
            result.append(Int($0[0])! + Int($0[2])! == Int($0[4])! ? "O": "X")
        default: print("wow")
        }
    }

    return result
}