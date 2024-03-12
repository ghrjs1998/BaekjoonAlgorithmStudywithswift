// 첫째 줄에는 별 1개, 둘째 줄에는 별 2개, N번째 줄에는 별 N개를 찍는 문제
import Foundation
var line = Int(readLine()!)!

for i in 1...line {
    print(String(repeating: "*", count: i))
}