// x가 짝수면 2로 나누기
// x가 홀수면 3 * x + 1
// n이 주어질 때 초기값이 n인 콜라츠 수열을 return 
import Foundation

func solution(_ n:Int) -> [Int] {
    var result = [n]
    var number = n
    while number != 1 {
        if number % 2 == 0 {
            number /= 2
            result.append(number)
        } else {
            number = 3 * number + 1
            result.append(number)
        }
    }

    return result
}
