// a, b, c가 주어졌을 때, 만들 수 있는 가장 큰 둘레를 구하는 프로그램을 작성

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
var result = input[0] + input[1] + min(input[2], input[0] + input[1] - 1)
print(result)