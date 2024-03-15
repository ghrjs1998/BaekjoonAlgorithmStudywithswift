// 문자열 S를 입력받은 후에, 각 문자를 R번 반복해 새 문자열 P를 만든 후 출력하는 프로그램을 작성

import Foundation

let count = Int(readLine()!)!
for _ in 0..<count {
    let input = readLine()!.split(separator: " ").map { String($0) }
    print(input[1].map{ String(repeating: $0, count: Int(input[0])!) }.joined())
}