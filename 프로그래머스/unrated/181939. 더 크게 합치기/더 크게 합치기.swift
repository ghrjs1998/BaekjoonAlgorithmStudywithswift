// a,b가 주어졌을 때, a + b, b + a중 더 큰 값을 return
// a + b, b + a가 같다면 a + b를 return
import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let c1 = Int(String(a) + String(b))!
    let c2 = Int(String(b) + String(a))!
    if c1 > c2 {
        return c1
    }else if c1 == c2 {
        return c1
    }else{
        return c2
    }
}