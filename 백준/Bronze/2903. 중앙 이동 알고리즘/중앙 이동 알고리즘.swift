// 정사각형의 각 변의 중앙에 점을 하나 추가
// 사각형의 중심에 점을 하나 추가
// 과정을 N번 거친 후 점 몇 개를 저장해야 하는지 구하는 프로그램을 작성

import Foundation

var n = 2
for i in 0..<Int(readLine()!)! {
    n += Int(pow(2, Double(i)))
}

print(n * n)