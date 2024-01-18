// 마지막 원소 다음으로 올 숫자를 return
import Foundation

func solution(_ common:[Int]) -> Int {
    if common[0] - common[1] == common[1] - common [2] {
        return common.last! + common[1] - common[0]
    } else {
        return common.last! * common[1] / common[0]
    }
}