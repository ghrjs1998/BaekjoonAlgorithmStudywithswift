// 각 알파벳을 대문자는 소문자로
// 소문자는 대문자로 변환해서 출력
import Foundation

let s1 = readLine()!
var result = String()
for s in s1 {
    if s.isUppercase { result.append(s.lowercased()) }
    else { result.append(s.uppercased()) }
}
print(result)
