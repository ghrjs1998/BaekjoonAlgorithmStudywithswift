// array가 매개변수로 주어질 때, 중앙값 return
import Foundation

func solution(_ array:[Int]) -> Int {
    return array.sorted()[array.count/2]
}