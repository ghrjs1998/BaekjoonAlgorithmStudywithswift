// strlist 각 원소의 길이를 담은 배열 return
import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var result: [Int] = []
    for i in strlist {
        result.append(i.count)
    }
    return result
}