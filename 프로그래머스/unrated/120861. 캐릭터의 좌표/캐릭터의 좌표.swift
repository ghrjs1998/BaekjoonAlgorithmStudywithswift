// up을 누른다면 캐릭터의 좌표는 [0, 1]
// down을 누른다면 [0, -1]
// left를 누른다면 [-1, 0],
// right를 누른다면 [1, 0]
// 키 입력이 모두 끝난 뒤에 캐릭터의 좌표 [x, y]를 return
import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    var x = 0
    var y = 0

    for i in 0..<keyinput.count {
        if keyinput[i] == "left" {
            if x - 1 >= -(board[0]/2) {
                x -= 1
            }
        } else if keyinput[i] == "right" {
            if x + 1 <= board[0]/2 {
                x += 1
            }
        } else if keyinput[i] == "up" {
            if y + 1 <= board[1]/2 {
                y += 1
            }
        } else if keyinput[i] == "down" {
            if y - 1 >= -(board[1]/2) {
                y -= 1
            }
        }
    }

    return [x, y]
}