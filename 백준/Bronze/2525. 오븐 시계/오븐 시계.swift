/*
훈제오리구이를 시작하는 시각과 오븐구이를 하는 데 필요한 시간이 분단위로 주어졌을 때, 오븐구이가 끝나는 시각을 계산하는 프로그램을 작성하시오.
첫째 줄에 종료되는 시각의 시와 분을 공백을 사이에 두고 출력한다. (단, 시는 0부터 23까지의 정수, 분은 0부터 59까지의 정수이다. 디지털 시계는 23시 59분에서 1분이 지나면 0시 0분이 된다.)
*/
import Foundation

let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let hour = Int(lineArr[0])!
let min = Int(lineArr[1])!

let addMin = Int(readLine()!)!

let totalMinutes = (hour * 60 + min + addMin) % (60 * 24)
let resultHour = totalMinutes / 60
let resultMin = totalMinutes % 60

print("\(resultHour) \(resultMin)")