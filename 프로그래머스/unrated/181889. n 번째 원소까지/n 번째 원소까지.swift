// num_list의 첫 번째 원소부터 n번째 원소까지 모든 원소를 담은 리스트 return
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return Array(num_list[...(n-1)])
}