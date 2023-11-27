// my_string의 뒤의 n글자로 이뤄진 문자열 return
import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    return String(my_string.suffix(n))
}