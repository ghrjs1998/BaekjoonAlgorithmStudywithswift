// query마다 순서대로 s ≤ i ≤ e인 모든 i에 대해 k보다 크면서 가장 작은 arr[i]를 찾기
// 각 쿼리의 순서에 맞게 답을 저장한 배열을 return
// 특정 쿼리의 답이 존재하지 않으면 -1을 저장
import Foundation

import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    return queries.map { 
        let (s, e, k) = ($0[0], $0[1], $0[2])
        return Array(arr[s...e]).filter { $0 > k }.min() ?? -1
    }
}