// 두 수가 주어졌을 때, 다음 3가지 중 어떤 관계인지 구하는 프로그램을 작성
// 첫 번째 숫자가 두 번째 숫자의 약수
// 첫 번째 숫자가 두 번째 숫자의 배수
// 첫 번째 숫자가 두 번째 숫자의 약수와 배수 모두 아니다

import Foundation

while let nums = readLine()?.split(separator: " ").map({Int($0)!}), nums != [0, 0] {
    if nums[1] % nums[0] == 0 {
        print("factor")
    }else if nums[0] % nums[1] == 0 {
        print("multiple")
    }else{
        print("neither")
    }
}