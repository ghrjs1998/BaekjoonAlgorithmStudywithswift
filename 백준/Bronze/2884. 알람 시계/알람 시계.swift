// 45분 일찍 알람 설정하기
// 현재 상근이가 설정한 알람 시각이 주어졌을 때, 창영이의 방법을 사용한다면, 이를 언제로 고쳐야 하는지 구하는 프로그램을 작성
import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let hour = Int(lineArr[0])!
let min = Int(lineArr[1])!
let time = hour * 60 + min - 45 < 0 ? 60 * 24 + min - 45 : hour * 60 + min - 45
print(time / 60, time % 60)