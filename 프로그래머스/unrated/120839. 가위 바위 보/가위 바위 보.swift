// 가위 2
// 바위 0
// 보 5
// 가위 바위 보를 모두 이기는 경우를 순서대로 나타낸 문자열 return
import Foundation

func solution(_ rsp:String) -> String {
    var result: String = ""
    for i in rsp {
        // 가위일때
        if i == "2" {
            result += "0"
        }else if i == "0" {
            result += "5"
        }else {
            result += "2"
        }
    }
    return result
}