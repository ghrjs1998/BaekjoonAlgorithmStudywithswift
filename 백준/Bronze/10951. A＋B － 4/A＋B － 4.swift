// 두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
import Foundation

while let input = readLine()?.split(separator: " ").map({ Int($0)! }) {
    let a = input[0], b = input[1]
    print(a + b)
}