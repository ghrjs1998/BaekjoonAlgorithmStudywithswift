// 세 점이 주어졌을 때, 축에 평행한 직사각형을 만들기 위해서 필요한 네 번째 점을 찾는 프로그램을 작성

import Foundation

let arr1 = readLine()!.split(separator: " ").map{Int($0)!}
let arr2 = readLine()!.split(separator: " ").map{Int($0)!}
let arr3 = readLine()!.split(separator: " ").map{Int($0)!}
var arr4:[Int] = []
var temp = 0
for i in 0..<arr1.count {
    if arr1[i] == arr2[i] {
        arr4.append(arr3[i])
    }else if arr2[i] == arr3[i]  {
        arr4.append(arr1[i])
    }else if arr1[i] == arr3[i] {
        arr4.append(arr2[i])
    }
}
print("\(arr4[0]) \(arr4[1])")