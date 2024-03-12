/*
두 정수 A와 B를 입력받은 다음, A+B를 출력하는 프로그램을 작성하시오.
입력의 마지막에는 0 두 개가 들어온다.
*/

import Foundation

while true {
    let line = readLine()!.split(separator: " ").map{Int($0)!}
    if line[0] == 0 && line[1] == 0 {
        break
    } 
    print(line[0] + line[1])
}