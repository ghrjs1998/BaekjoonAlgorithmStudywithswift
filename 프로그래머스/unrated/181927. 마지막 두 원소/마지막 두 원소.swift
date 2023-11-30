// 마지막 원소 > 전 원소 => 마지막 원소 - 그전 원소
// 마지막 원소 < 전 원소 => 마지막원소 * 2
import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var result = num_list
    var last = num_list[num_list.count-1]
    var prev = num_list[num_list.count-2]
    if last > prev {
        result.append(last - prev)  
    } else { 
        result.append(last * 2)
    }
    return result
}