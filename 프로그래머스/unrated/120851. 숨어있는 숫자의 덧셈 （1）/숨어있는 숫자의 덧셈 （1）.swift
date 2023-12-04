// my_string안의 모든 자연수들의 합 return
import Foundation

func solution(_ my_string:String) -> Int {
    return my_string.filter{$0.isNumber}.map{Int(String($0))!}.reduce(0, +)
}