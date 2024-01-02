// 가장 긴 변의 길이는 다른 두 변의 길이의 합보다 작아야 한다
//  나머지 한 변이 될 수 있는 정수의 개수를 return
import Foundation

func solution(_ sides:[Int]) -> Int {
    return sides[0]+sides[1]-abs(sides[0]-sides[1])-1
}