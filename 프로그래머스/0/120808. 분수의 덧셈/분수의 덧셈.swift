// 두 분수를 더한 값을 기약 분수로 나타냈을 때 분자와 분모를 순서대로 담은 배열을 return
import Foundation

func solution(_ denum1:Int, _ num1:Int, _ denum2:Int, _ num2:Int) -> [Int] {
    var mom: Int = num1 * num2
    var child: Int = denum1 * num2 + denum2 * num1

    for i in (1...mom).filter {mom % $0 == 0}.reversed() {
        if child % i == 0 {
            return [(child/i), (mom/i)]
        }
    }

    return [child, mom]
}