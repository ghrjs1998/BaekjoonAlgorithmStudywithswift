// num_list에서 가장 작은 5개의 수를 오름차순으로 담은 리스트를 return
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    return Array(num_list.sorted()[0...4])
}