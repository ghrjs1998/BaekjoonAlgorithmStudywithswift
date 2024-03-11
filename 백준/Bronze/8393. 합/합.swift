// n이 주어졌을 때, 1부터 n까지 합을 구하는 프로그램을 작성
import Foundation
let line = Int(readLine()!)!
var sum: Int = 0
for i in 1...line {
    sum += i
}
print(sum)