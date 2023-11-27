// number가 n의 배수면서 m의 배수면 1
// 아니면 0 return
import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    return number%n == 0 && number%m == 0 ? 1 : 0
}