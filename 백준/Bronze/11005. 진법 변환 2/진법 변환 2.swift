// 10진법 수 N이 주어진다. 이 수를 B진법으로 바꿔 출력하는 프로그램을 작성

import Foundation

let NB = readLine()!.split(separator: " ").map{Int($0)!}
print(String(NB[0], radix: NB[1]).uppercased())