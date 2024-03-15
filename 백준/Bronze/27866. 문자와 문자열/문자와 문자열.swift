// 단어 S와 정수 i가 주어졌을 때, S의 i번째 글자를 출력하는 프로긂 작성

import Foundation
var word = readLine()!.map{String($0)}
var count = Int(readLine()!)!
let start = word.startIndex

print(word[word.index(start, offsetBy: count-1)])
