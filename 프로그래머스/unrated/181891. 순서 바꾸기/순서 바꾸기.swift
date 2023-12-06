// num_list를 n 번째 원소 이후의 원소들과
// n 번째까지의 원소들로 나눠 n 번째 원소 이후의 원소들을 n 번째까지의 원소들 앞에 붙인 리스트를 return
import Foundation

func solution(_ numList: [Int], _ n: Int) -> [Int] {
    return Array(numList[n...]) + Array(numList[..<n])
}

