// 점의 좌표를 입력받아 그 점이 어느 사분면에 속하는지 알아내는 프로그램을 작성하시오. 단, x좌표와 y좌표는 모두 양수나 음수라고 가정한다.
import Foundation
let lineX = readLine()!
let lineY = readLine()!
let x = Int(lineX)!
let y = Int(lineY)!
if x > 1 {
    if y > 1 {
        print("1")
    } else {
        print("4")
    }
} else {
    if y < 1 {
        print("3")
    }else{
        print("2")
    }
}