// 두 자연수 A와 B가 주어진다. 이때, A+B, A-B, A*B, A/B(몫), A%B(나머지)를 출력하는 프로그램을 작성하시오.
// 입력: 7 3
// 출력: 10
//      4
//      21
//      2
//      1

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)