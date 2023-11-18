// 입력: 472
//      385

// 출력: 2360
//      3776
//      1416
//      181720

import Foundation

var first = Int(readLine()!)!
var second = Int(readLine()!)!

var a:Int = (first*(second%10))
var b:Int = (first*((second%100)/10))
var c:Int = (first*(second/100))
var d:Int = (first*second)
print(a)
print(b)
print(c)
print(d)