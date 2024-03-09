// 두 정수 A와 B를 입력받은 다음, A×B를 출력하는 프로그램을 작성하시오.
// 입력: 1 2

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

print(a * b)