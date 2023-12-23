// i부터 j까지 k가 몇 번 등장하는지 return
import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    var result: Int = 0
    for s in i...j {
        result += String(s).map{ String($0) }.filter{$0 == String(k)}.count
    }
    return result
}