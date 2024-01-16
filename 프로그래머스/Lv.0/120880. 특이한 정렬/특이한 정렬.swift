// numlist의 원소를 n으로부터 가까운 순서대로 정렬한 배열을 return
import Foundation

func solution(_ numlist:[Int], _ n:Int) -> [Int] { 
    numlist.sorted { 
        let a = abs($0 - n)
        let b = abs($1 - n)

        return a == b ? $0 > $1 : a < b
    } 
}
