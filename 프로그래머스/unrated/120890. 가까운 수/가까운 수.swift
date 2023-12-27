// array에 들어있는 정수 중 n과 가장 가까운 수를 return
import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    return array.min(by: { (abs($0 - n), $0) < (abs($1 - n), $1) })!
}