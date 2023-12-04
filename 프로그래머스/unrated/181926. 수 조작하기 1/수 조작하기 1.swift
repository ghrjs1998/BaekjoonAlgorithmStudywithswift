// n을 바꿨을 때 가장 마지막에 나오는 n의 값을 return
import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    var result: Int = n
    for i in control {
        if i == "w" {
            result += 1
        }else if i == "s" {
            result -= 1
        }else if i == "d" {
            result += 10
        }else {
            result -= 10
        }
    }
    return result
}