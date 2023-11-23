// 가장 긴 변의 길이는 다른 두 변의 길이의 합보다 작아야한다.
// 세 변으로 삼각형을 만들 수 있으면 1
// 없으면 2 return
import Foundation

func solution(_ sides:[Int]) -> Int {
    let sorted = sides.sorted()
    return sorted[0] + sorted[1] > sorted[2] ? 1 : 2
}