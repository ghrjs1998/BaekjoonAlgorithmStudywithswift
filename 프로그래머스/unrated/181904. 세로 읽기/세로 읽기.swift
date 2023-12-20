// my_string을 한 줄에 m 글자씩 가로로 적었을 때 왼쪽부터 세로로 c번째 열에 적힌 글자들을 문자열로 return
import Foundation

func solution(_ my_string: String, _ m: Int, _ c: Int) -> String {
    let chars = Array(my_string)
    var result = ""

    for i in stride(from: c-1, to: chars.count, by: m) {
        result.append(chars[i])
    }

    return result
}
