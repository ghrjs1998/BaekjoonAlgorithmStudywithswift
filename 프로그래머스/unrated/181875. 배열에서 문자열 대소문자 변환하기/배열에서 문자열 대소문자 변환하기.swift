// 배열에서 홀수번째 인덱스의 문자열 -> 대문자
// 배열에서 짝수번째 인덱스의 문자열 -> 소문자
import Foundation

func solution(_ strArr:[String]) -> [String] {
    var result: [String] = []
    for i in 0..<strArr.count {
        if i%2==0 {
            result.append(strArr[i].lowercased())
        }else {
            result.append(strArr[i].uppercased())
        }
    }
    return result
}