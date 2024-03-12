// 각 테스트 케이스마다 "Case #x: A + B = C" 형식으로 출력한다. x는 테스트 케이스 번호이고 1부터 시작하며, C는 A+B이다.
import Foundation
var line = Int(readLine()!)!

for i in 1...line {
    var lineArr = readLine()!.split(separator: " ").map{ Int($0)! }
    print("Case #\(i): \(lineArr[0]) + \(lineArr[1]) = \(lineArr[0] + lineArr[1])")
}