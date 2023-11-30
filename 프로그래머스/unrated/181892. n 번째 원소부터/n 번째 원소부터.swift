// num_list와 정수 n이 주어질떄
// n번째 원소부터 마지막 원소까지의 모든 원소를 담은 리스트 return
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    return Array(num_list[(n-1)...])
}