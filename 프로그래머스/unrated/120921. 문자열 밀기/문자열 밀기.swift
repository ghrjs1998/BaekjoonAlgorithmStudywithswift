// A를 밀어서 B가 될 수 있다면 밀어야 하는 최소 횟수를 return
// 밀어서 B가 될 수 없으면 -1을 return
import Foundation

func solution(_ A:String, _ B:String) -> Int {
    var a = A
    if A == B { return 0 }
    for i in 1...B.count {
        let s = String(a.removeLast())
        a = s + a

        if a == B { return i }
    }
    return -1
}