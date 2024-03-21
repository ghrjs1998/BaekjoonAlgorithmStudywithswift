// 9×9 격자판에 쓰여진 81개의 자연수 또는 0이 주어질 때, 이들 중 최댓값을 찾고 그 최댓값이 몇 행 몇 열에 위치한 수인지 구하는 프로그램을 작성

import Foundation

var array: [[Int]] = []
for _ in 0..<9 {
    array.append(readLine()!.split(separator: " ").map { Int($0)! })
}

let maxValue = array.flatMap { $0 }.max()!

for y in 0..<9 {
    for x in 0..<9 {
        if array[y][x] == maxValue {
            print(maxValue)
            print(y + 1, x + 1)
            break
        }
    }
}