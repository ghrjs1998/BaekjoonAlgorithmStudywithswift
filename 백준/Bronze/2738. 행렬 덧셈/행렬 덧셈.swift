// N*M크기의 두 행렬 A와 B가 주어졌을 때, 두 행렬을 더하는 프로그램을 작성

import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let n = input[0], m = input[1]

var matrixA: [[Int]] = []
var matrixB: [[Int]] = []
var answer = [[Int]](repeating: [Int](repeating: 0, count: m), count: n)

for _ in 0..<n {
    matrixA.append(readLine()!.split(separator: " ").map { Int($0)! })
}

for _ in 0..<n {
    matrixB.append(readLine()!.split(separator: " ").map { Int($0)! })
}

for y in 0..<n {
    for x in 0..<m {
        answer[y][x] = matrixA[y][x] + matrixB[y][x]
    }
}

for y in 0..<n {
    answer[y].forEach { print($0, terminator: " ") }
    print()
}