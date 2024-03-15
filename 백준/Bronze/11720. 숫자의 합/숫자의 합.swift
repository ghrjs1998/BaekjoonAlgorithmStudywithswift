// N개의 숫자가 공백 없이 쓰여있다. 이 숫자를 모두 합해서 출력하는 프로그램을 작성

import Foundation

var _ = Int(readLine()!)!
var string = readLine()!
var sum = 0

for i in string {
    sum += Int(String(i))!
}

print(sum)