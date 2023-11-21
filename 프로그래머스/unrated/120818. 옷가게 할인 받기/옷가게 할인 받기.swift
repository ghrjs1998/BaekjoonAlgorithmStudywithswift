// 10만원 이상 사면 5%
// 30만원 이상 사면 10%
// 50만원 이상 사면 20% 할인
// 지불해야 할 금액 return
import Foundation

func solution(_ price:Int) -> Int {
    if price >= 500000 {
        return Int(Double(price) - (Double(price) * 0.2))
    }else if price >= 300000 {
        return Int(Double(price) - (Double(price) * 0.1))
    }else if price >= 100000 {
        return Int(Double(price) - (Double(price) * 0.05))
    }else{
        return price
    }
}

