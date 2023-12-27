// 7이 총 몇 개 있는지 return 
import Foundation

func solution(_ array:[Int]) -> Int {
    return array.map{String($0)}.joined().filter{$0 == "7"}.count
}
