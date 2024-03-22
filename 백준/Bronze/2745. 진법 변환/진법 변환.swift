// B진법 수 N이 주어진다. 이 수를 10진법으로 바꿔 출력하는 프로그램을 작성

import Foundation

let NB = readLine()!.split(separator: " ")
print(Int(NB[0], radix: Int(NB[1])!)!)