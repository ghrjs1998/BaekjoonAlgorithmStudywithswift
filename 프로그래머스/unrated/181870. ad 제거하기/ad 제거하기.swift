// 문자열 중 "ad"라는 부분 문자열을 포함하고 있는 모든 문자열을 제거하고 남은 문자열을 순서를 유지하여 배열로 return
import Foundation

func solution(_ strArr:[String]) -> [String] {
    return strArr.filter{!$0.contains("ad")}
}