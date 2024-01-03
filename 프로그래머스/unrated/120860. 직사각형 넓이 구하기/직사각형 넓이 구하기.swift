// 직사각형의 넓이를 return
import Foundation

func solution(_ dots: [[Int]]) -> Int {
    let width = max(abs(dots[0][0] - dots[1][0]), abs(dots[1][0] - dots[2][0]))
    let height = max(abs(dots[0][1] - dots[1][1]), abs(dots[1][1] - dots[2][1]))
    
    let area = width * height
    
    return area
}
