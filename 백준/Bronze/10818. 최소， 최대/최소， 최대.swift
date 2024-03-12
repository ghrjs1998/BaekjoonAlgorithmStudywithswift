// N개의 정수가 주어진다. 이때, 최솟값과 최댓값을 구하는 프로그램을 작성하시오.
import Foundation

let N = Int(readLine()!)!

let numbers = readLine()!.split(separator: " ").map { Int($0)! }

var minNum = Int.max  
var maxNum = Int.min  

for i in 0..<N {
    if numbers[i] < minNum {
        minNum = numbers[i]
    }
    if numbers[i] > maxNum {
        maxNum = numbers[i]
    }
}

print(minNum, maxNum)