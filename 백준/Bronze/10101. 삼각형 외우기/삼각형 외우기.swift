// 세 각의 크기가 모두 60이면, Equilateral
// 세 각의 합이 180이고, 두 각이 같은 경우에는 Isosceles
// 세 각의 합이 180이고, 같은 각이 없는 경우에는 Scalene
// 세 각의 합이 180이 아닌 경우에는 Error

import Foundation

let x = Int(readLine()!)!
let y = Int(readLine()!)!
let z = Int(readLine()!)!

if x + y + z != 180 {
    print("Error")
}else{
    if x == y && y == z {
        print("Equilateral")
    } else if x == y || y == z || x == z {
        print("Isosceles")
    } else {
    print("Scalene")
    }
  }