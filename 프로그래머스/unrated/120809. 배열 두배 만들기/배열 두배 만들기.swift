// numbers의 각 원소에 두배한 원소를 가진 배열 return
import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    return numbers.map{$0 * 2}
}