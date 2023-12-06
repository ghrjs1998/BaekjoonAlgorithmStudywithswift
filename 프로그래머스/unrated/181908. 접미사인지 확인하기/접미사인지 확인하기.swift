// is_suffix가 my_string의 접미사면 1
// 아니면 0 return
import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    return my_string.suffix(is_suffix.count) == is_suffix ? 1 : 0
}