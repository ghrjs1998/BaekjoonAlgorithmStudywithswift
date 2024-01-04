// a/b가 유한소수이면 1
// 무한소수라면 2를 return
import Foundation


func solution(_ a:Int, _ b:Int) -> Int {

    var a = a
    var b = b

    while b%2 == 0 { b = b/2 }
    while b%5 == 0 { b = b/5 }

    return (a%b == 0) ? 1 : 2
}