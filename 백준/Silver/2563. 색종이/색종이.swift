// 색종이를 한 장 또는 여러 장 붙인 후 색종이가 붙은 검은 영역의 넓이를 구하는 프로그램을 작성하시오.

import Foundation

var paper = [[Bool]](repeating: [Bool](repeating: false, count: 101), count: 101)

let n = Int(readLine()!)!
for _ in 0..<n {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    let x = input[0], y = input[1]
    for y in y..<y + 10 {
        for x in x..<x + 10 {
            paper[y][x] = true
        }
    }
}

print(paper.flatMap { $0 }.filter { $0 }.count)
