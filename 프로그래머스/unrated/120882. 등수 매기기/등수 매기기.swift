// 영어 점수와 수학 점수의 평균을 기준으로 매긴 등수를 담은 배열을 return
import Foundation

func solution(_ score: [[Int]]) -> [Int] {
    var result: [Int] = []
    
    for i in 0..<score.count {
        var rank = 1
        
        for j in 0..<score.count {
            if i != j { // 같은 학생과는 비교하지 않음
                if score[i][0] + score[i][1] < score[j][0] + score[j][1] {
                    rank += 1
                }
            }
        }
        
        result.append(rank)
    }
    
    return result
}