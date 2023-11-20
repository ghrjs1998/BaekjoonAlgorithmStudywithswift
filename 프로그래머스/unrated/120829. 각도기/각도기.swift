// 예각: 0 초과 90도 미만 -> return 1
// 직각: 90도 -> return 2
// 둔각: 90 초과 180도 미만 -> return 3
// 평각: 180도 -> return 4
import Foundation

func solution(_ angle:Int) -> Int {
    return angle > 0 && angle < 90 ? 1 : angle == 90 ? 2 : angle > 90 && angle < 180 ? 3 : 4
}