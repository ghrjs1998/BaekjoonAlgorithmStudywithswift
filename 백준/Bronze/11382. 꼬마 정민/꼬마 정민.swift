// 꼬마 정민이는 이제 A + B 정도는 쉽게 계산할 수 있다. 이제 A + B + C를 계산할 차례이다!
// 입력: 77 77 7777
// 출력: 7931

import Foundation

let line = readLine()!
let lineArr = line.split(separator: " ")

let a = Int(lineArr[0])!
let b = Int(lineArr[1])!
let c = Int(lineArr[2])!

print(a + b + c)