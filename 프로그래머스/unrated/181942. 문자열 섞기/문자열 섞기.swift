import Foundation
// 두 문자열의 각 문자가 앞에서부터 서로 번갈아가면서 한 번씩 등장하는 문자열을 만들어 return 
func solution(_ str1:String, _ str2:String) -> String {

    var result = ""

    let str1Map = str1.map{String($0)}
    let str2Map = str2.map{String($0)}

    for i in 0..<str1Map.count{
        result += str1Map[i] + str2Map[i]
    }


    return result
}