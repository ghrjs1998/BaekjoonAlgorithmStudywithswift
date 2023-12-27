// k번째로 공을 던지는 사람의 번호는 무엇인지 return 
import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    return numbers[((k-1)*2) % numbers.count]
}