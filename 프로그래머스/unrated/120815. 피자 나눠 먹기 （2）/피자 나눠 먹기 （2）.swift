// n명이 주문한 피자를 남기지 않고 모두 같은 수의 피자 조각을 먹어야 할때
// 최소 몇 판을 시켜야 하는지를 return
import Foundation

func solution(_ n:Int) -> Int {
    var result = 1
    while (result * 6) % n != 0 {
        result += 1
    }
    return result
}