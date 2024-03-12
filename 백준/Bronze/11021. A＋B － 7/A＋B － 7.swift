// 각 테스트 케이스마다 "Case #x: "를 출력한 다음, A+B를 출력한다. 테스트 케이스 번호는 1부터 시작한다.
import Foundation
var line = Int(readLine()!)!
for i in 1...line {
    var lineArr = readLine()!.split(separator: " ").map{Int($0)!}
    
    print("Case #\(i): \(lineArr[0] + lineArr[1])")
}