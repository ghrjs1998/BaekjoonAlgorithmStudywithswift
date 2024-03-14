// 공을 어떻게 넣을지가 주어졌을 때, M번 공을 넣은 이후에 각 바구니에 어떤 공이 들어 있는지 구하는 프로그램을 작성하시오.

import Foundation
let NM = readLine()!.split(separator: " ").map { Int($0)! }
let N = NM[0], M = NM[1] // N
var basket = Array(repeating: 0, count: N)
for _ in 0..<M {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    for i in input[0]...input[1] {
        basket[i-1] = input[2]
    }
}
basket.forEach { print($0,terminator: " ")}