// my_string이 주어질 때, my_string에서 'A'의 개수, my_string에서 'B'의 개수,..., my_string에서 'Z'의 개수, my_string에서 'a'의 개수, my_string에서 'b'의 개수,..., my_string에서 'z'의 개수를 순서대로 담은 길이 52의 정수 배열을 return
import Foundation

func solution(_ my_string:String) -> [Int] {
    var result = [Int](repeating: 0, count: 52)
    for i in my_string {
        let num = Int(i.asciiValue!)
        if num >= 97 {
            result[num-97+26] += 1
        } else {
            result[num-65] += 1
        }

    }
    return result
}