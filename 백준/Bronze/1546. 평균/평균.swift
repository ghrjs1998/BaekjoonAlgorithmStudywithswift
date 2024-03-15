// 세준이는 자기 점수 중에 최댓값을 골랐다. 이 값을 M이라고 한다. 그리고 나서 모든 점수를 점수/M*100으로 고쳤다.

import Foundation

let subject = Double(readLine()!)!
let realScore = readLine()!.split(separator: " ").map{ Double(String($0))! }
let maxScore = realScore.max()!
let fakeScore = realScore.map {$0 / maxScore * 100 }
var sum = 0.0
for i in fakeScore {
    sum += i
}

print(sum / subject)