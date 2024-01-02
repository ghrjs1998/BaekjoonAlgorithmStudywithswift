// 문자열 my_string의 인덱스 s부터 overwrite_string의 길이만큼을 문자열 overwrite_string으로 바꾼 문자열을 return
import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    let a = my_string.prefix(s)
    let b = overwrite_string
    let c = my_string.suffix(my_string.count - overwrite_string.count - s)
    return a + b + c
}