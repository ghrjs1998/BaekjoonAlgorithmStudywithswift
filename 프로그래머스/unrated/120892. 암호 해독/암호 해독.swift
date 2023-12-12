// code의 배수 번째 글자만 진짜 암호
// cipher와 정수 code가 매개변수로 주어질 때 해독된 암호 문자열을 return
import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result = ""

    for (i, s) in cipher.enumerated() {
        if (i+1)%code == 0 {
            result += String(s)
        }
    }
    return result
}