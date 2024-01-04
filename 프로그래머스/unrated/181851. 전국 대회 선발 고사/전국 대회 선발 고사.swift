// 전국 대회에 선발된 학생 번호들을 등수가 높은 순서대로 각각 a, b, c
// 10000 × a + 100 × b + c를 return
import Foundation

func solution(_ rank:[Int], _ attendance:[Bool]) -> Int {
    let list = rank.indices.filter {
        attendance[$0]
    }.sorted(by: { rank[$0] < rank[$1] })

    return 10000 * list[0] + 100 * list[1] + list[2]
}