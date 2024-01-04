// 3을 저주의 숫자라고 생각하기 때문에 3의 배수와 숫자 3을 사용하지 X
// n을 3x 마을에서 사용하는 숫자로 바꿔 return
import Foundation

func solution(_ n:Int) -> Int {
    var result = 0

    for i in 1...n {
        result += 1

        while result % 3 == 0 || String(result).contains("3") {
            result += 1
        }
    }

    return result
}