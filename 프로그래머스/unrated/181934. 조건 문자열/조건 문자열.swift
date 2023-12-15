// n, m이 ineq와 eq의 조건에 맞으면 1
// 아니면 0 return
import Foundation

func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    switch ineq+eq {
        case ">=": return n >= m ? 1 : 0
        case "<=": return n <= m ? 1 : 0
        case ">!": return n > m ? 1 : 0
        case "<!": return n < m ? 1 : 0
        default: return 0
    }
}