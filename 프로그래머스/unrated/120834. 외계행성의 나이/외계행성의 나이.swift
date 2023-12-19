// a는 0, b는 1, c는 2, ..., j는 9
// 23살은 cd, 51살은 fb로 표현
// PROGRAMMER-962식 나이를 return
import Foundation

func solution(_ age:Int) -> String {
    let dic = ["0" : "a", "1" : "b", "2" : "c", "3" : "d", "4" : "e", "5" : "f", "6" : "g", "7" : "h", "8" : "i", "9" : "j"]
    return String(age).map{String($0)}.map{String(dic[$0]!)}.joined()
}