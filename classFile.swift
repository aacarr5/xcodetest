//
//  classFile.swift
//  RealmDemo
//
//  Created by Andrew  Carr on 8/29/15.
//  Copyright (c) 2015 Andrew  Carr. All rights reserved.
//

struct Stats {
    var level : Int
    var xp : Int
    var consecutive_days : [Double] = []
    
    init() {
        level = 0
        xp = 0
    }
    
    func gainPoints() -> String {
        return "Hello"
    }
}

struct User {
    var name : String
    var stats =  Stats()
    var avatar : String = "Random Strict"
    
    init(name: String,avatar: String) {
        self.name = name
        self.avatar = avatar
    }
}




