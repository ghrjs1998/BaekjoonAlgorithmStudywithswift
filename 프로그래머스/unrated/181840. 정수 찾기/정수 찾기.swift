// num_list안에 n이 있으면 1 없으면 0 return
import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    if num_list.contains(n) {
        return 1
    }else{
        return 0
    }
}