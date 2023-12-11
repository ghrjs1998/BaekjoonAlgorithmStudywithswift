// todo_list에서 아직 마치지 못한 일들을 순서대로 담은 문자열 return
import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    var result: [String] = []
    
    for i in 0..<todo_list.count {
        if finished[i] == false {
            result.append(todo_list[i])
        }
    }
    return result
}