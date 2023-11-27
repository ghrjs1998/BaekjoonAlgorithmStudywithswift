// start_num ~ end_num까지 1씩 감소하는 수들을 차례로 담은 리스트 return
import Foundation

func solution(_ start:Int, _ end_num:Int) -> [Int] {
    return Array((end_num...start).reversed())
}