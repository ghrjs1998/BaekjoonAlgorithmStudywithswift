// my_string에서 인덱스 num1과 인덱스 num2에 해당하는 문자를 바꾼 문자열을 return 
import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var result = Array(my_string)
    var char1 = result[num1]
    var char2 = result[num2]
    result[num1] = char2
    result[num2] = char1
    return String(result)
}