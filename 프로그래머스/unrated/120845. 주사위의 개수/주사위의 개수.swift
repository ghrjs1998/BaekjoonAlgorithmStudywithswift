// 상자에 들어갈 수 있는 주사위의 최대 개수를 return
import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    return Int(box[0] / n) * Int(box[1] / n) * Int(box[2] / n)
}
