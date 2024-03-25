// 자연수 M과 N이 주어질 때 M이상 N이하의 자연수 중 소수인 것을 모두 골라 이들 소수의 합과 최솟값을 찾는 프로그램을 작성
// M이상 N이하의 자연수 중 소수인 것을 모두 찾아 첫째 줄에 그 합을, 둘째 줄에 그 중 최솟값을 출력
// M이상 N이하의 자연수 중 소수가 없을 경우는 첫째 줄에 -1을 출력

import Foundation

let M = Int(readLine()!)!
let N = Int(readLine()!)!

var sum = 0
var isPrimeNumber = true
var allPrimeNumber = false
var arr: [Int] = []

for i in M...N {
    if i == 1 {
        isPrimeNumber = false
    }else {
        for j in 2..<i {
            if i % j == 0 {
                isPrimeNumber = false
            }
        }
        
        if isPrimeNumber == true {
            arr.append(i)
            allPrimeNumber = true
        }
    }
    isPrimeNumber = true
}

if allPrimeNumber {
    for k in 0..<arr.count {
        sum += arr[k]
    }
    print("\(sum)")
    print("\(arr.min()!)")
}else {
    print("-1")
}