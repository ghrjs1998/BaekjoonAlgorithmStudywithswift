// 먼저 나오는 문자열이 "r"이라면 해당 문자열을 기준으로 오른쪽에 있는 문자열들을 순서대로 담은 리스트를 return
// "l"이나 "r"이 없다면 빈 리스트를 return
import Foundation

func solution(_ str_list:[String]) -> [String] {
    for i in 0..<str_list.count where ["l", "r"].contains(str_list[i]) {
        if str_list[i] == "l" { return Array(str_list[...(i-1)]) }
        else { return Array(str_list[(i+1)...]) }
    }
    return []
}