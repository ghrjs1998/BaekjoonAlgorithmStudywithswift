// str이 n번 반복된 문자열을 만들어 출력
import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)
print(String(repeating: s1, count: a))