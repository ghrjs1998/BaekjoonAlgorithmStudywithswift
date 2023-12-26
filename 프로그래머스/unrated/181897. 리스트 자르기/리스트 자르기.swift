// n = 1 : num_list의 0번 인덱스부터 b번 인덱스까지
// n = 2 : num_list의 a번 인덱스부터 마지막 인덱스까지
// n = 3 : num_list의 a번 인덱스부터 b번 인덱스까지
// n = 4 : num_list의 a번 인덱스부터 b번 인덱스까지 c 간격으로
// 올바르게 슬라이싱한 리스트를 return
import Foundation

func solution(_ n: Int, _ slicer: [Int], _ num_list: [Int]) -> [Int] {
    let a = slicer[0]
    let b = slicer[1]
    let c = slicer[2]

    switch n {
    case 1:
        return Array(num_list[0...b])
    case 2:
        return Array(num_list[a...])
    case 3:
        return Array(num_list[a...b])
    case 4:
        return Array(stride(from: a, through: b, by: c)).map { num_list[$0] }
    default:
        return []
    }
}