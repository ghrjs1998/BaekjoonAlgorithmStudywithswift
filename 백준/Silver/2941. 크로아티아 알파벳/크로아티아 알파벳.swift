// 입력으로 주어진 단어가 몇 개의 크로아티아 알파벳으로 이루어져 있는지 출력

import Foundation
var word = readLine()!
let c = ["c=", "c-", "dz=", "d-", "lj", "nj", "s=", "z="]

for i in 0..<c.count {
    word = word.replacingOccurrences(of :c[i], with: "a")
}

print("\(word.count)")