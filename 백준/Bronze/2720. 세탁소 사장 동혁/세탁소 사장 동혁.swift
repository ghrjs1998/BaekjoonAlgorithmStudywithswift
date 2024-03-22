// 거스름돈의 액수가 주어지면 리암이 줘야할 쿼터(Quarter, $0.25)의 개수, 다임(Dime, $0.10)의 개수, 니켈(Nickel, $0.05)의 개수, 페니(Penny, $0.01)의 개수를 구하는 프로그램을 작성
// 손님이 받는 동전의 개수를 최소

import Foundation

for _ in 0..<Int(readLine()!)! {
    var arr = [0, 0, 0, 0]
    var n = Int(readLine()!)!
    if n / 25 >= 1 {
        arr[0] = n / 25
        n %= 25
    }
    if n / 10 >= 1 {
        arr[1] = n / 10
        n %= 10
    }
    if n / 5 >= 1 {
        arr[2] = n / 5
        n %= 5
    }
    arr[3] = n
    arr.forEach{print($0, terminator: " ")}
}