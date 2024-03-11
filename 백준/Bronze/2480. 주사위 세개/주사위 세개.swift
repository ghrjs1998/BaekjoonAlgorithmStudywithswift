/*
1. 같은 눈이 3개가 나오면 10,000원+(같은 눈)×1,000원의 상금을 받게 된다.
2. 같은 눈이 2개만 나오는 경우에는 1,000원+(같은 눈)×100원의 상금을 받게 된다.
3. 모두 다른 눈이 나오는 경우에는 (그 중 가장 큰 눈)×100원의 상금을 받게 된다.
3개 주사위의 나온 눈이 주어질 때, 상금을 계산하는 프로그램을 작성
*/
import Foundation
let dices = readLine()!.split(separator: " ").map { Int($0)! }

if dices[0] == dices[1] && dices[1] == dices[2] {
    print(10000 + dices[0] * 1000)
} else if dices[0] == dices[1] || dices[0] == dices[2] {
    print(1000 + dices[0] * 100)
} else if dices[1] == dices[2] {
    print(1000 + dices[1] * 100)
} else {
    print(dices.max()! * 100)
}