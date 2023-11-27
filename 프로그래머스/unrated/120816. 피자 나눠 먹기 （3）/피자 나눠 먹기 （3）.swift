// n명의 사람이 최소 한 조각 이상 피자를 먹으려면 최소 몇 판의 피자를 시켜야 하는지 return
import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    return n%slice == 0 ? n/slice : (n / slice) + 1
}