// x,y 모두 양수면 1사분면
// x음수 y양수면 2사분면
// x,y 모두 음수면 3사분면
// x양수 y음수면 4사분면
import Foundation

func solution(_ dot:[Int]) -> Int {
    return dot[0] > 0 && dot[1] > 0 ? 1 : dot[0] < 0 && dot[1] > 0 ? 2 : dot[0] < 0 && dot[1] < 0 ? 3 : 4
}