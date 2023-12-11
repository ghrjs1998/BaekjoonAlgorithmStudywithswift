// my_string과 is_prefix가 주어질때 
// is_prefix가 my_string의 접두사면 1
// 아니면 0 return
import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    return is_prefix == my_string.prefix(is_prefix.count) ? 1 : 0
}