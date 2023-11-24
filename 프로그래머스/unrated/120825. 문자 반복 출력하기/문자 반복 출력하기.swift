// my_string에 들어있는 각 문자를 n만큼 반복한 문자열을 return
import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result: String = ""
    for i in my_string {
        result += repeatElement(i,count:n)
    }
    return result
}