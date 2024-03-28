// 함수 f(n) = a1n + a0, 양의 정수 c, n0가 주어질 경우 O(n) 정의를 만족하는지 알아보자.
// f(n), c, n0가 O(n) 정의를 만족하면 1, 아니면 0을 출력한다.

import Foundation

let input = readLine()!.split(separator: " ").map { Int($0)! }
let a1 = input[0], a0 = input[1]
let c = Int(readLine()!)!
let n = Int(readLine()!)!

a1 * n + a0 <= c * n && c >= a1 ? print(1) : print(0)