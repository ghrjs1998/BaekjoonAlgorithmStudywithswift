// 리스트의 길이가 11이상? => 모든 원소의 합 return
// 리스트의 길이가 10이하? => 모든 원소의 곱 return
import Foundation

func solution(_ num_list:[Int]) -> Int {
    return num_list.count >= 11 ? num_list.reduce(0, +) : num_list.reduce(1, *)
}