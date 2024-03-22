// 높이가 V미터인 나무 막대를 올라갈 것
// 낮에 A미터 올라갈 수 있다
// 밤에 잠을 자는 동안 B미터 미끄러진다
// 나무 막대를 모두 올라가려면, 며칠이 걸리는지 구하는 프로그램을 작성

import Foundation

let a = readLine()!.split(separator: " ").map {Double($0)!}
print("\(Int(ceil((a[2] - a[1]) / (a[0] - a[1]))))")