// 모든 사람이 피자를 한조각 이상 먹기 위해 필요한 피자의 수
import Foundation

func solution(_ n:Int) -> Int {
    return n%7==0 ? n/7 : (n/7)+1
}