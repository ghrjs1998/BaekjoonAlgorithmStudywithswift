// 칠판에 붙여진 단어들이 주어질 때, 영석이가 세로로 읽은 순서대로 글자들을 출력하는 프로그램을 작성

import Foundation

var words = [[String]](repeating: [String](repeating: "", count: 15), count: 5)

for i in 0..<5 {
    let word = readLine()!.map { String($0) }
    let lastIndex = word.count - 1
    words[i].replaceSubrange(0..<lastIndex, with: word)
}

for i in 0..<15 {
    for j in 0..<5 {
        print(words[j][i], terminator: "")
    }
}