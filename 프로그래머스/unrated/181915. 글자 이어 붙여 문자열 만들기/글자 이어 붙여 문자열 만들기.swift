import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var result: String = ""
    let str = my_string.map{String($0)}
    for i in 0..<index_list.count {
        result += str[index_list[i]]
    }
    return result
}