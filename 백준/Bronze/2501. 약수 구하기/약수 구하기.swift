// 두 개의 자연수 N과 K가 주어졌을 때, N의 약수들 중 K번째로 작은 수를 출력하는 프로그램을 작성
// 만일 N의 약수의 개수가 K개보다 적어서 K번째 약수가 존재하지 않을 경우에는 0을 출력

import Foundation

let n = readLine()!.split(separator: " ").map { Int($0)! }
let arr = (1...n[0]).filter { n[0]%$0 == 0 }
arr.count >= n[1] ? print(arr[n[1]-1]) : print(0)