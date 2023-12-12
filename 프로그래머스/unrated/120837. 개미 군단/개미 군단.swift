// 장군개미는 5의 공격력
// 병정개미는 3의 공격
// 일개미는 1의 공격력
// 사냥감의 체력에 딱 맞게 최소한의 병력을 구성하려면 몇 마리의 개미가 필요한지를 return
import Foundation

func solution(_ hp:Int) -> Int {
    return hp/5 + hp%5/3 + hp%5%3
}