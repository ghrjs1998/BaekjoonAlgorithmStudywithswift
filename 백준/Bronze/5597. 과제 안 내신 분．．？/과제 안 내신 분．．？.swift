// 교수님이 내준 특별과제를 28명이 제출했는데, 그 중에서 제출 안 한 학생 2명의 출석번호를 구하는 프로그램을 작성하시오.
// 출력은 2줄이다. 1번째 줄엔 제출하지 않은 학생의 출석번호 중 가장 작은 것을 출력하고, 2번째 줄에선 그 다음 출석번호를 출력
// 중복 x

import Foundation
var nums: Set<Int> = []
for _ in 1...28 {
    nums.insert(Int(readLine()!)!)
}

for i in 1...30 {
    if !nums.contains(i) {
        print(i)
    }
}