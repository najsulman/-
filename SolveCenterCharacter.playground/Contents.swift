//import Cocoa
import Foundation

func solution(_ s:String) -> String {
    
    let centerIndex = s.count / 2
    var retVal: String = ""

    if s.count % 2 == 0
    {
        retVal.append(s[s.index(s.startIndex, offsetBy: centerIndex-1)])
        retVal.append(s[s.index(s.startIndex, offsetBy: centerIndex)])
    }
    else
    {
        retVal = String(s[s.index(s.startIndex, offsetBy: centerIndex)])
    }

    return retVal
}

let strResult = solution("12345")
print(strResult)
