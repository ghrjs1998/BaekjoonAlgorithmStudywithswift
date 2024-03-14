// 공을 어떻게 바꿀지가 주어졌을 때, M번 공을 바꾼 이후에 각 바구니에 어떤 공이 들어있는지 구하는 프로그램을 작성하시오.

import Foundation
let NM = readLine()!.split(separator: " ").map { Int($0)! }
var arr = Array(1...NM[0])
for _ in 0..<NM[1] {
    let ij = readLine()!.split(separator: " ").map { Int($0)! }
    arr.swapAt(ij[0]-1, ij[1]-1)
}
for i in arr {
    print(i,terminator: " ")
}