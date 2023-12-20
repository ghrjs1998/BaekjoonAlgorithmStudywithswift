// n이하의 합성수의 개수를 return
import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    for i in 1...n {
        if (1...i).filter { i % $0 == 0 }.count >= 3 {
            result += 1
        }
    }
    return result
}