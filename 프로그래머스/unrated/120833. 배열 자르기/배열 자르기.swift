// numbers의 num1번째 인덱스부터 num2번째까지 자른 정수 배열 return
import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    return Array(numbers[num1...num2])
}