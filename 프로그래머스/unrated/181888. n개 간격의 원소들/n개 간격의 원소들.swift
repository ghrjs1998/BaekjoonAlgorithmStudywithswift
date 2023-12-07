// num_list의 첫 번째 원소~마지막 원소까지 n개 간격으로 저장되어있는 원소들을 담은 리스트 return
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return stride(from:0, to:num_list.count, by:n).map{ num_list[$0] }
}