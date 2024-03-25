// 정수 N이 주어졌을 때, 소인수분해하는 프로그램을 작성
// N이 1인 경우 아무것도 출력하지 않는다.

import Foundation

import Foundation

var num = Int(readLine()!)!
let n = Int(sqrt(Double(num)))

for i in stride(from: 2, to: num, by: 1) {
    while num % i == 0 {
        num /= i
        print(i)
    }
}


if num != 1 {
    print(num)
}