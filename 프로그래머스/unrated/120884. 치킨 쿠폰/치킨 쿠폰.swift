// 쿠폰을 열 장 모으면 치킨을 한 마리 서비스로 받을 수 O
// 서비스 치킨에도 쿠폰이 발급
// 최대 서비스 치킨의 수를 return
import Foundation

func solution(_ chicken:Int) -> Int {
    var chicken = chicken
    var service = 0
    var coupon = 0

    while chicken != 0 {
        coupon += chicken
        service += coupon / 10
        chicken = coupon / 10
        coupon %= 10
    }

    return service
}