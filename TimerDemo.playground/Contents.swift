import Foundation
import XCPlayground

print ("hello world")

class WakeMeUp{

    var time = 0
    var timer = Timer.scheduledTimer(timeInterval: 1, target: WakeMeUp.goToScreen(self:), selector: #selector(WakeMeUp.goToScreen), userInfo: nil, repeats: true)
    
    func goToScreen(){
        time += 1
        
        if time == 5{}
    }
}