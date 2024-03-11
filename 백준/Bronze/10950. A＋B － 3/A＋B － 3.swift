// A+B를 출력하는 프로그램을 작성
import Foundation
var line = readLine()!
let i = Int(line)!
for _ in 1...i {
    line = readLine()!
    let lineArr = line.split(separator: " ")
    let a = Int(lineArr[0])!
    let b = Int(lineArr[1])!
    print(a + b)
}