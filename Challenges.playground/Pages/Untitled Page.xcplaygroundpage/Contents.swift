import UIKit
import Foundation



var array:[Int] = [9,3,9,3,9,7,9,7,3,1,3]
var index:Int = 0
var pos:[Int] = []
var value:Int = 0

if array.count % 2 == 1 {


while index < array.count {
    let result = array.filter { item in
         item == array[index]
       
    }
    
    if result.count == 1 {
        value = array[index]
        break
    }
    
    index += 1
   // print(index)
}


}
print(value)
