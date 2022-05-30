//: [Previous](@previous)

import Foundation

public func solution(_ X : Int, _ Y : Int, _ D : Int) -> Int {
    
    //return   Int( Double ( (Y-X)/D ).round(.awayFromZero)))
  //  print(   (Double((Y-X))/Double(D))   )
    return (Int)( (Double)(  Double (Y-X)  / Double (D) ).rounded(.up)  )
    
}

print(solution(10,185,30))

