/* 첫째 줄에 다음 세 가지 중 하나를 출력한다.
 A가 B보다 큰 경우에는 '>'를 출력한다.
 A가 B보다 작은 경우에는 '<'를 출력한다.
 A와 B가 같은 경우에는 '=='를 출력한다.
*/

import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!

if a > b {
    print(">")
}else if a < b{
    print("<")
}else{
    print("==")
}