// 두 정수 A와 B를 입력받은 다음, A/B를 출력하는 프로그램을 작성하시오.
// 입력: 1 3
// 출력: 0.33333333333333333333333333333333

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

let a = Double(lineArr[0])!
let b = Double(lineArr[1])!

print(a / b)