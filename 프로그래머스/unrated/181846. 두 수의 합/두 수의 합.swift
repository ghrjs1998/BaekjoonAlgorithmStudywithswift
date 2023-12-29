// a + b의 값을 문자열로 return
import Foundation

func solution(_ a: String, _ b: String) -> String {
    let aChars = Array(a.reversed())
    let bChars = Array(b.reversed())
    
    var result = [Character]()
    var carry = 0
    
    var i = 0
    while i < max(aChars.count, bChars.count) {
        let digitA = i < aChars.count ? Int(String(aChars[i]))! : 0
        let digitB = i < bChars.count ? Int(String(bChars[i]))! : 0
        
        let sum = digitA + digitB + carry
        result.append(Character(String(sum % 10)))
        carry = sum / 10
        
        i += 1
    }
    
    if carry > 0 {
        result.append(Character(String(carry)))
    }
    
    return String(result.reversed())
}