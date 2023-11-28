// flag가 true면 a + b return
// flag가 false면 a - b return
import Foundation

func solution(_ a:Int, _ b:Int, _ flag:Bool) -> Int {
    if flag == true {
        return a + b
    }else {
        return a - b
    }
}