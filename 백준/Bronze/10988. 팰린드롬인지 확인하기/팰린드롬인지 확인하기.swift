// 팰린드롬이란 앞으로 읽을 때와 거꾸로 읽을 때 똑같은 단어
// 팰린드롬이면 1, 아니면 0을 출력

import Foundation

let input = readLine()!
input == String(input.reversed()) ? print(1) : print(0)