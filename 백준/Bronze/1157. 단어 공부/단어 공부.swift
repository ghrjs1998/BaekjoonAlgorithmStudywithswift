// 알파벳 대소문자로 된 단어가 주어지면, 이 단어에서 가장 많이 사용된 알파벳이 무엇인지 알아내는 프로그램을 작성
// 대문자와 소문자를 구분하지 않는다.
// 이 단어에서 가장 많이 사용된 알파벳을 대문자로 출력
// 가장 많이 사용된 알파벳이 여러 개 존재하는 경우에는 ?를 출력

let input = readLine()!.uppercased()
var dic = [String: Int]()
var temp = [String]()

for i in input {
    if dic[String(i)] == nil {
        dic[String(i)] = 1
    }else{
        dic[String(i)]! += 1
    }
}

for i in dic.keys {
    if dic[i] == dic.values.max() {
        temp.append(i)
    }
}

print(temp.count > 1 ? "?" : temp[0])