// 두 배열의 길이가 다르면 배열의 길이가 긴 쪽이 더 크다
// 배열의 길이가 같다면 원소의 합을 비교해 다르면 더 큰 쪽이 크고, 같다면 같다
// arr2가 크면 -1
// arr1이 크면 1
// 같다면 0 return
import Foundation

func solution(_ arr1:[Int], _ arr2:[Int]) -> Int {
    if arr1.count > arr2.count {
        return 1
    }else if arr1.count < arr2.count {
        return -1
    }else{
        if arr1.reduce(0, +) > arr2.reduce(0, +) {
            return 1
        }else if arr1.reduce(0, +) < arr2.reduce(0, +) {
            return -1
        }else{
            return 0
        }
    }
}