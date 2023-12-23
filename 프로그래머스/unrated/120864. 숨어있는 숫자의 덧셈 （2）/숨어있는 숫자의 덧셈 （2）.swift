// my_string안의 자연수들의 합을 return
import Foundation

func solution(_ my_string:String) -> Int {
    return String(my_string.map {$0.isNumber ? $0 : " "}).components(separatedBy: " ").filter { !$0.isEmpty }.map {Int(String($0))!}.reduce(0, +)
}