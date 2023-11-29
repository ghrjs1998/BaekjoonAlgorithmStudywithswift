// num이 n의 배수면 1 
// 아니면 0
import Foundation

func solution(_ num:Int, _ n:Int) -> Int {
    return num % n == 0 ? 1 : 0
}