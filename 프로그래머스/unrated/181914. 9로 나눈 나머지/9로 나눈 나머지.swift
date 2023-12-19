// 정수를 9로 나눈 나머지를 return
import Foundation

func solution(_ number:String) -> Int {
    return number.map{Int(String($0))!}.reduce(0, +) % 9
}