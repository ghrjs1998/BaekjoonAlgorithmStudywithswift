// 단어 N개를 입력으로 받아 그룹 단어의 개수를 출력하는 프로그램을 작성

import Foundation

let n = Int(readLine()!)!
var count = 0
for _ in 0..<n {
    let word = readLine()!
    var arr: [Character] = []
    var token = false
    for i in word {
        if !arr.contains(i) {
            arr.append(i)
        }else {
            if arr.last != i {
                token = true
            }
        }
    }
    if !token {
        count += 1
    }
}
print("\(count)")