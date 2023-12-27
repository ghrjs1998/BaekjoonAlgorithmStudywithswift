// "Z"가 나오면 바로 전에 더했던 숫자를 뺀다
// 숫자와 "Z"로 이루어진 문자열 s가 주어질 때, 머쓱이가 구한 값을 return
func solution(_ s: String) -> Int {
    var result: [Int] = []

    for i in s.components(separatedBy: " ") {
        if i == "Z" {
            result.popLast()
        } else {
            result.append(Int(i)!)
        }
    }
    return result.reduce(0, +)
}