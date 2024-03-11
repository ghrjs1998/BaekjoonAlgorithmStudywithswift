// 구매한 물건의 가격과 개수로 계산한 총 금액이 영수증에 적힌 총 금액과 일치하는지 검사
import Foundation
var input1 = Int(readLine()!)!
var input2 = Int(readLine()!)!
var sum: Int = 0
for _ in 1...input2 {
    let temp = readLine()!.split(separator: " ").map { Int($0)! }
    sum += temp[0] * temp[1]
}
print(sum == input1 ? "Yes" : "No")