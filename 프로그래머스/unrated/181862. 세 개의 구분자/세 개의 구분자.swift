// "a", "b", "c"를 사용해 나눠진 문자열을 순서대로 저장한 배열을 return
// 두 구분자 사이에 다른 문자가 없을 경우에는 아무것도 저장하지 x
// 빈 배열이라면 ["EMPTY"]를 return 
import Foundation

func solution(_ myStr:String) -> [String] {
    let result = myStr.replacingOccurrences(of: "b", with: "a")
    .replacingOccurrences(of: "c", with: "a")
    .split(separator: "a")
     
    if result.isEmpty {
        return ["EMPTY"]
    }else {
        return result.map{String($0)}   
    }
}
