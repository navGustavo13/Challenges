//: [Previous](@previous)

import Foundation

var A:[Int] = [4,2,2]
var index:Int = 0

var value:Int = 0

if A.count % 2 == 1 {

    A.sort()
    print(A)
    
    while index < A.count{
 
        
        if  index + 1 < A.count && A[index] != A[index+1]{
            value = A[index]
            break
        } else if index + 1 == A.count {
            value = A[index]
        }
    
    index += 2
   
}

}
print(value)

