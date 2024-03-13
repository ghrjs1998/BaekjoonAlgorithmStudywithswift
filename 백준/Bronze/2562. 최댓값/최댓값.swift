// 9개의 서로 다른 자연수가 주어질 때, 이들 중 최댓값을 찾고 그 최댓값이 몇 번째 수인지를 구하는 프로그램을 작성하시오.
import Foundation

let n = 9
var max = Int.min
var maxIndex = 0

for i in 0..<n {
    let number = Int(readLine()!)!
    if number > max {
        max = number
        maxIndex = i + 1  // 1부터 시작하는 번호를 사용하므로 +1
    }
}

print(max)
print(maxIndex)