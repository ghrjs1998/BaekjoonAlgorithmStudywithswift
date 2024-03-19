// 숫자를 하나 누르면 다이얼이 처음 위치로 돌아가고, 다음 숫자를 누르려면 다이얼을 처음 위치에서 다시 돌려야 한다.
// 숫자 1을 걸려면 총 2초가 필요
// 한 칸 옆에 있는 숫자를 걸기 위해선 1초씩 더 걸린다.
// 할머니가 외운 단어가 주어졌을 때, 이 전화를 걸기 위해서 필요한 최소 시간을 구하는 프로그램을 작성하시오.

import Foundation

let alphabet = readLine()!
var sum = 0

for i in alphabet {
    switch i {
        case "A", "B", "C":
            sum += 3
        case "D", "E", "F":
            sum += 4
        case "G", "H", "I":
            sum += 5
        case "J", "K", "L":
            sum += 6
        case "M", "N", "O":
            sum += 7
        case "P", "Q", "R", "S":
            sum += 8
        case "T", "U", "V":
            sum += 9
        case "W", "X", "Y", "Z":
            sum += 10
        default:
            sum += 0
    }
}

print(sum)