// 세 숫자가 모두 다르다면 a + b + c 점
// 세 숫자 중 어느 두 숫자는 같고 나머지 다른 숫자는 다르다면 (a + b + c) × (a2 + b2 + c2 )점을 얻음
// 세 숫자가 모두 같다면 (a + b + c) × (a2 + b2 + c2 ) × (a3 + b3 + c3 )점을 얻음
// a, b, c가 매개변수로 주어질 때, 얻는 점수를 return 
import Foundation

func solution(_ a:Int, _ b:Int, _ c:Int) -> Int {
    var result = 0

    if a == b && b == c {
        result = (a+b+c) * (a*a+b*b+c*c) * (a*a*a+b*b*b+c*c*c)
    } else if a == b || b == c || a == c {
        result = (a+b+c) * (a*a+b*b+c*c)
    } else {
        result = a+b+c
    }

    return result
}