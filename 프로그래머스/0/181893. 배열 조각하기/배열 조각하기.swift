// 짝수 인덱스에서는 arr에서 query[i]번 인덱스를 제외하고 배열의 query[i]번 인덱스 뒷부분을 잘라서 버립니다
// 홀수 인덱스에서는 arr에서 query[i]번 인덱스는 제외하고 배열의 query[i]번 인덱스 앞부분을 잘라서 버립니다
// 업을 마친 후 남은 arr의 부분 배열을 return 
import Foundation

func solution(_ arr:[Int], _ query:[Int]) -> [Int] {
    var result = arr
    for i in 0..<query.count {
        if i % 2 == 0 {
            result = Array(result[...query[i]])
        } else {
            result = Array(result[query[i]...])
        }
    }
    return result
}