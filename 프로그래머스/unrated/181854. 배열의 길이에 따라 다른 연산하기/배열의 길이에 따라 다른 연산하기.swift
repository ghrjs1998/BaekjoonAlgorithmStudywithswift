// arr의 길이가 홀수면 arr의 모든 짝수 인덱스 위치에 n을 더함
// arr의 길이가 짝수면 arr의 모든 홀수 인덱스 위치에 n을 더함
import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var arr = arr
    if arr.count % 2 == 0 {
        for i in 0..<arr.count {
            if i % 2 == 1 {
                arr[i] += n
            }
        }
    } else {
        for i in 0..<arr.count {
            if i % 2 == 0 {
                arr[i] += n
            }
        }      
    }
    return arr
}