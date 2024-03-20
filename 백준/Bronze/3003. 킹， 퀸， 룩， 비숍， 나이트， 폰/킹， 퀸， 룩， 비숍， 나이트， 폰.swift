// 체스는 총 16개의 피스를 사용하며, 킹 1개, 퀸 1개, 룩 2개, 비숍 2개, 나이트 2개, 폰 8개로 구성
// 동혁이가 발견한 흰색 피스의 개수가 주어졌을 때, 몇 개를 더하거나 빼야 올바른 세트가 되는지 구하는 프로그램을 작성

import Foundation

let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print(1 - input[0], 1 - input[1], 2 - input[2], 2 - input[3], 2 - input[4], 8 - input[5])

