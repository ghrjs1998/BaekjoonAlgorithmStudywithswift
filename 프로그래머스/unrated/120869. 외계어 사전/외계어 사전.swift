import Foundation

func solution(_ spell:[String], _ dic:[String]) -> Int {
    for i in 0..<dic.count {
        var result = 0
        for s in spell {
            if dic[i].contains(s) {
                result += 1
            }
        }
        if result == spell.count {
            return 1
        }
    }
    return 2
}