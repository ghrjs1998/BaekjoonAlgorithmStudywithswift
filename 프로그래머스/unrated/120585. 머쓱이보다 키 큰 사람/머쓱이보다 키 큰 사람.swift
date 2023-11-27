// 머쓱이보다 키 큰 사람 수를 return
import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var result: Int = 0
    for i in array {
        if height < i {
            result += 1
        }
    }
    return result
}