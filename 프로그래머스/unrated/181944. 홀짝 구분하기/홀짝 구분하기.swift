// n이 짝수일 때 -> n is even return
// n이 홀수일 때 -> n is odd return
import Foundation

let a = Int(readLine()!)!
print(a, "is", a % 2 == 0 ? "even" : "odd")