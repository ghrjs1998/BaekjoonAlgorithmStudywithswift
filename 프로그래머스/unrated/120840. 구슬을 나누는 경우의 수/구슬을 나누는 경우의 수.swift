// alls개의 구슬 중 share개의 구슬을 고르는 가능한 모든 경우의 수를 return 
import Foundation

func solution(_ balls:Int, _ share:Int) -> Double {
    var balls: Int = balls
    var share: Int = share
    var result: Double = 1

    for i in 0..<balls - share {
        result *= Double(balls - i)
    }

    for i in 0..<balls - share {
        result /= Double(balls - share - i)
    }

    return result
}