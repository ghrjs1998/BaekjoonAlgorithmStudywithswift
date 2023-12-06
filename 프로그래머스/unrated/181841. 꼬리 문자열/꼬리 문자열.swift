// str_list에서 ex를 포함한 문자열을 제외하고 만든 꼬리 문자열 return
import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    return str_list.filter { !$0.contains(ex) }.joined()
}

