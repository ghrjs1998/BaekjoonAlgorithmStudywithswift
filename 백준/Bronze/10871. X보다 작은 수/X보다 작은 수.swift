// 정수 N개로 이루어진 수열 A와 정수 X가 주어진다. 이때, A에서 X보다 작은 수를 모두 출력하는 프로그램을 작성

import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let N = input[0]
let X = input[1]

let numbers = readLine()!.split(separator: " ").map { Int($0)! }

for i in 0..<N {
    if numbers[i] < X {
        print(numbers[i])
    }
}