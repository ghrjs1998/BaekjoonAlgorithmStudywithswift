// 아이스 아메리카노 5500원
// 머쓱이가 최대로 마실 수 있는 아메리카노 잔 수와 남은 돈 순서대로 담은 배열 return
import Foundation

func solution(_ money:Int) -> [Int] {
    return [money/5500, money%5500]
}