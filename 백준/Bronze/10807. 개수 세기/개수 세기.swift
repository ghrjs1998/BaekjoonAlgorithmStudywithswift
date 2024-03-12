// 총 N개의 정수가 주어졌을 때, 정수 v가 몇 개인지 구하는 프로그램을 작성하시오.
import Foundation

let line = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map{Int($0)!}
let v = Int(readLine()!)!
print(arr.filter{$0 == v}.count)