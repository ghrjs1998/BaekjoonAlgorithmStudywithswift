// num을 이루는 숫자 중에 k가 있으면 => num의 그 숫자가 있는 자리 수를 return
// 없으면 -1을 return
import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    for (i, c) in String(num).enumerated() {
        if String(c) == String(k) {
            return i+1
        }
    }
    return -1
}