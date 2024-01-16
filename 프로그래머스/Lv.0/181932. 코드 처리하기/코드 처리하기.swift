// mode는 0과 1이 있음
// mode가 0일 때
// code[idx]가 "1"이 아니면 idx가 짝수일 때만 ret의 맨 뒤에 code[idx]를 추가합니다.
// code[idx]가 "1"이면 mode를 0에서 1로 바꿉니다
// mode가 1일 때
// code[idx]가 "1"이 아니면 idx가 홀수일 때만 ret의 맨 뒤에 code[idx]를 추가합니다
// code[idx]가 "1"이면 mode를 1에서 0으로 바꿉니다
// 문자열 code를 통해 만들어진 문자열 ret를 return
import Foundation

func solution(_ code:String) -> String {
    var mode: Bool = false
    var ret: String = ""

    for (index, char) in code.enumerated() {
        if char == "1" { 
            mode.toggle() 
            continue
        }

        if mode {
            if index % 2 == 1 {
                ret.append(char)
            }
        } else {
            if index % 2 == 0 {
                ret.append(char)
            }
        }
    }

    return ret.isEmpty ? "EMPTY" : ret
}
