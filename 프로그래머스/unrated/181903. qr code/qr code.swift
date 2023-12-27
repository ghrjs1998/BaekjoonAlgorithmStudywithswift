// code의 각 인덱스를 q로 나눴을 때 나머지가 r인 위치의 문자를 앞에서 부터 순서대로 이어 붙인 문자열을 return
import Foundation

func solution(_ q:Int, _ r:Int, _ code:String) -> String {
    let code = code.map { String($0) }
    var result: String = ""

    for i in 0..<code.count {
        if i % q == r {
            result += code[i]
        }
    }

    return result
}