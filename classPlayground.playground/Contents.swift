//: Playground - noun: a place where people can play

import Cocoa

enum Avatar : Int {
    case Grasshoper = 10, Waxer = 25, Buddha = 50, Charazard = 100
    
    init() {
        self = .Grasshoper
    }
}




struct Round {
    let intendedTime : Int
    let completedTime: Int
    
    init(intendedTime: Int, completedTime: Int){
        self.intendedTime = intendedTime
        self.completedTime = completedTime
    }
}


class User {
    var avatar = Avatar()
    var level : Int = 0
    var xp : Int = 0
    var username : String
    
    init(username:String){
        self.username = username
    }
    
    func xpUp(newRound : Round) {
        let x = newRound.completedTime / newRound.intendedTime
        var score = 0
        if x == 1 { //new round bonus
            score += newRound.completedTime
        }
        
        score += newRound.completedTime
        
        xp = score
    }
    
    func levelUp(){
        if xp > level*50 + 50 {
            level += 1
            xp = 0
        }
    }
}

var a = User(username: "Andrew")


















































