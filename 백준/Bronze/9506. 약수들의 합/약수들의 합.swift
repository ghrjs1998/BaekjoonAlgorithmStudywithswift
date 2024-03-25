// 어떤 숫자 n이 자신을 제외한 모든 약수들의 합과 같으면, 그 수를 완전수
// n이 완전수인지 아닌지 판단해주는 프로그램을 작성
// 입력의 마지막엔 -1이 주어진다

import Foundation

while true {
    let n = Int(readLine()!)!
    if n == -1 { break }
    let arr = (1..<n).filter { n%$0 == 0 }
    if arr.reduce(0,+) == n {
        print("\(n) = \(arr.map { String($0) }.joined(separator: " + "))")
    } else {
        print("\(n) is NOT perfect.")
    }
}