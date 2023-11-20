// num1을 num2로 나눈 값에 1000을 곱한 후 정수부분 return
import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    return Int((Double(num1) / Double(num2)) * 1000)
}