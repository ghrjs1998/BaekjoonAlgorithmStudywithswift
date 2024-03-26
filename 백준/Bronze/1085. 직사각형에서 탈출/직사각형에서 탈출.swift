// 직사각형의 경계선까지 가는 거리의 최솟값을 구하는 프로그램을 작성

import Foundation

var arr = readLine()!.split(separator: " ").map{Int($0)!}
arr[2] = arr[2] - arr[0]
arr[3] = arr[3] - arr[1]
var temp = arr[0]
for i in 0..<arr.count {
    if temp > arr[i] {
        temp = arr[i]
    }
}
print("\(temp)")