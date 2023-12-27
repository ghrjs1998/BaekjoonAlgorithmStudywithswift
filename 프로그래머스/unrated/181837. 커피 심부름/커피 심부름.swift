// 아메리카노와 카페 라테의 가격은 차가운 것과 뜨거운 것 상관없이 각각 4500, 5000
// 아무거나는 차가운 아메리카노로 통일
// 카페에서 결제하게 될 금액을 return 
import Foundation

func solution(_ order:[String]) -> Int {
    var result: Int = 0
    for i in order {
        if i.contains("latte") {
            result += 5000
        }else {
            result += 4500
        }
    }
    return result
}