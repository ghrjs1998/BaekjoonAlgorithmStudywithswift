// X가 주어졌을 때, X번째 분수를 구하는 프로그램

import Foundation

let n = Int(readLine()!)!
var index = 0
var maxValue = 0

while n > maxValue {
    index += 1
    maxValue += index
}

let order = maxValue - n

if index % 2 == 0 {
    print("\(index - order)/\(order + 1)")
}else{
    print("\(order + 1)/\(index - order)")
}